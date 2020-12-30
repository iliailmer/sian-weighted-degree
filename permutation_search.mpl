kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "generate_poly_system.mpl":

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
  diff(x1(t), t) = -k1 * x1(t) * x2(t) + k2 * x4(t) + k4 * x6(t),
  diff(x2(t), t) = k1 * x1(t) * x2(t) + k2 * x4(t) + k3 * x4(t),
  diff(x3(t), t) = k3 * x4(t) + k5 * x6(t) - k6 * x3(t) * x5(t),
  diff(x4(t), t) = k1 * x1(t) * x2(t) - k2 * x4(t) - k3 * x4(t),
  diff(x5(t), t) = k4 * x6(t) + k5 * x6(t) - k6 * x3(t) * x5(t),
  diff(x6(t), t) = -k4 * x6(t) - k5 * x6(t) + k6 * x3(t) * x5(t),
  y1(t) = x3(t),
  y2(t) = x2(t)
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
  printf("\n%a\n", vars);
  printf("Median time: %.3f\n",Statistics[Median](final_times)):
  printf("Total Time dt: %.3f,\nTime per iteration: %.3f\n", finish_global, finish_global/10): # the whole loop
end do:
