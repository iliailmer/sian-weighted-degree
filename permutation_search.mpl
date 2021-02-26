kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/create_substitutions.mpl":
read "imports/bfs_deriv.mpl":

#===============================================================================
CompareVarsByLevel := proc(dvl, dvr, var_list, vt)
#===============================================================================
  local vl, vr, hl, hr, name_l, name_r;
  vl, hl := op(GetOrderVar(dvl, var_list)):
  vr, hr := op(GetOrderVar(dvr, var_list)):
  name_l:=parse(StringTools[Split](convert(vl,string), "_")[1]):
  name_r:=parse(StringTools[Split](convert(vr,string), "_")[1]):
  if assigned(vt[name_l]) and assigned(vt[name_r]) then
    return evalb(vt[name_l]>vt[name_r]):
  else
    return StringTools[Compare](vr, vl):
  fi:
  if evalb(hl <> hr) then
    return evalb(hl > hr):
  end if:
  if evalb(length(vl) <> length(vr)) then
    return evalb(length(vl) > length(vr)):
  end if:
  
end proc:

#===============================================================================
CompareDiffVar := proc(dvl, dvr, var_list)
#===============================================================================
  local vl, vr, hl, hr;
  vl, hl := op(GetOrderVar(dvl, var_list)):
  vr, hr := op(GetOrderVar(dvr, var_list)):
  if evalb(hl <> hr) then
    return evalb(hl > hr):
  end if:
  if evalb(length(vl) <> length(vr)) then
    return evalb(length(vl) > length(vr)):
  end if:
  return StringTools[Compare](vr, vl):
end proc:

#===============================================================================
CompareStateVars := proc(dvl, dvr, var_list)
#===============================================================================
  local vl, vr, hl, hr;
  vl, hl := op(GetOrderVar(dvl, var_list)):
  vr, hr := op(GetOrderVar(dvr, var_list)):
  if evalb(hl <> hr) then
    return evalb(hl > hr):
  end if:
  if evalb(length(vl) <> length(vr)) then
    return evalb(length(vl) > length(vr)):
  end if:
  return evalb(ListTools[Search](vl, var_list)<ListTools[Search](vr, var_list)):
end proc:

#===============================================================================
CompareConstants := proc(dvl, dvr, var_list)
#===============================================================================
  return evalb(ListTools[Search](dvl, var_list)<ListTools[Search](dvr, var_list)):
end proc:

sigma := [
  diff(x(t), t) = lm - d * x(t) - beta * x(t) * v(t), # this one combined with v
  diff(y(t), t) = beta * x(t) * v(t) - a * y(t),
  diff(v(t), t) = k * y(t) - u * v(t),
  diff(w(t), t) = c * z(t) * y(t) * w(t) - c * q * y(t) * w(t) - b * w(t),
  diff(z(t), t) = c * q * y(t) * w(t) - h * z(t),
  y1(t) = w(t),
  y2(t) = z(t)
]:

system_vars := GetPolySystem(sigma, GetParameters(sigma)):
substitutions:= GetSubsTableOnly(sigma, exponent=2, min_level=1, strict=false):
Et_hat:= system_vars[1]:
all_subs := {}:
for each in system_vars[2] do
  # if we have z_aux, or w_aux, don't split the name
  if "aux" in StringTools[Split](convert(each, string), "_") then
    name_ := each:
  else
    # split the name to get the function name.  !! just realized that this may break for constants like c_3a
    # should not be a problem as long as we do not use constants
    name_ := parse(StringTools[Split](convert(each, string), "_")[1]):
  fi:
  if assigned(substitutions[name_]) then
    # if current name as an entry in the substitutions table, then substitute
    system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
    # record the substitution for debugging
    all_subs:= all_subs union {each = each^substitutions[name_]}:
  fi:
od:

printf("Substitutions: %a\n", all_subs):

Et_x_vars:= [op(system_vars[3])]:
constants:= system_vars[-2][3..]:
x_var_names := system_vars[-1]:
all_permutations:=combinat[permute](constants):
char:=0:
for perm in all_permutations do # [[x4_, x6_, x1_, x2_, x3_, x5_]] do  
  vars := [
      op(sort([op(Et_x_vars)], (a, b) -> CompareStateVars(a, b, perm))),
      z_aux, w_aux, 
      op(sort([op(constants)], (a, b) -> CompareConstants(a, b, perm)))#op(constants)#op(system_vars[4])
  ];
  final_times := []:
  start_global := time():
  for attempt from 1 to 10 do 
    start_local := time():
    gb:= Groebner[Basis](system_vars[1], tdeg(op(vars)), characteristic=char):
    finish_local:= time() - start_local:
    final_times := [op(final_times), finish_local]:
    if char >0 then 
      char := prevprime(char):
    else:
      break:
    fi:
  od:
  finish_global:= time() - start_global:
  if char>0 then
    printf("\n==========================================================\n"):
    printf("Permutation: %a\n", perm):
    printf("Ordering: %a\n", vars):
    printf("Median time: \t%.3f seconds\n ", Statistics[Median](final_times)):
    printf("Total Time dt: \t%.3f bytes,\nTime per iteration: \t%.3f seconds\n", finish_global, finish_global/10): 
    printf("==========================================================\n"):
  else
    printf("\n==========================================================\n"):
    printf("Permutation: %a\n", perm):
    printf("Ordering: %a\n", vars):
    printf("Time: \t%.3f seconds\n", finish_local);
    printf("==========================================================\n"):
  fi:
end do:

# vt := GetMinLevelBFS(sigma):

# vars := [
#     op(sort([op(Et_x_vars)], (a, b) ->  CompareDiffVar(a,b,system_vars[-1]))), # CompareVarsByLevel(a, b, vt, system_vars[-1]))), #
#     z_aux, w_aux, 
#     op(constants)#op(system_vars[4])
# ]:
# # vars := combinat[randperm](vars);
# # vars;
# char:=0:
# final_times := []:
# start_global := time():
# for attempt from 1 to 10 do 
#   start_local := time():
#   gb:= Groebner[Basis](system_vars[1], tdeg(op(vars)), characteristic=char):
#   finish_local:= time() - start_local:
#   final_times := [op(final_times), finish_local]:
#   if char > 0 then 
#     char := prevprime(char):
#   else:
#     break:
#   fi:
# od:
# finish_global:= time() - start_global:
# if char>0 then
#   printf("\n==========================================================\n"):
#   printf("Permutation: %a\n", perm):
#   printf("Ordering: %a\n", vars):
#   printf("Median time: \t%.3f seconds\n ", Statistics[Median](final_times)):
#   printf("Total Time dt: \t%.3f bytes,\nTime per iteration: \t%.3f seconds\n", finish_global, finish_global/10): 
#   printf("==========================================================\n"):
# else
#   printf("\n==========================================================\n"):
#   printf("Permutation: %a\n", perm):
#   printf("Ordering: %a\n", vars):
#   printf("Time: \t%.3f seconds\n", finish_local);
#   printf("==========================================================\n"):
# fi:

# no subs, level-based order:  13.860
# no subs, Tanya order:  8.6

# with subs, level-based order:  6.789
# with subs, tanya's order:  7.354


# NFkB
# ---
# no subs, tanya order

# with subs, random permutation: 11546.285
# with subs, level based order: 3080.862
# with subs, tanya's order:  2563.443