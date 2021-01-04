kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":

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
  return evalb(ListTools[Search](vl, var_list)>ListTools[Search](vr, var_list)):
end proc:


sigma := [
  diff(x4(t), t) = - k5 * x4(t) / (k6 + x4(t)),
  diff(x5(t), t) = k5 * x4(t) / (k6 + x4(t)) - k7 * x5(t)/(k8 + x5(t) + x6(t)),
  diff(x6(t), t) = k7 * x5(t) / (k8 + x5(t) + x6(t)) - k9 * x6(t) * (k10 - x6(t)) / k10, # x6-> x6^2, 5.64, 6.63, 5.762, 6.05, 4.659, 7.952
  diff(x7(t), t) = k9 * x6(t) * (k10 - x6(t)) / k10, # does not occur in polynomial
  y1(t) = x4(t),
  y2(t) = x5(t)
]:


system_vars := GetPolySystem(sigma, GetParameters(sigma)):
Et_x_vars:= [op(system_vars[3])]:
all_permutations:=combinat[permute](system_vars[-1]):
char:=2^29-3:
for x_vars in all_permutations do # [[x4_, x6_, x1_, x2_, x3_, x5_]] do  
  vars := [
      op(sort([op(Et_x_vars)], (a, b) -> CompareStateVars(a, b, x_vars))),
      op(system_vars[4])
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
  printf("\n%a\n", x_vars);
  printf("%a\n", vars);
  printf("Median time: %.3f\n",Statistics[Median](final_times)):
  printf("Total Time dt: %.3f,\nTime per iteration: %.3f\n", finish_global, finish_global/10): # the whole loop
end do:
