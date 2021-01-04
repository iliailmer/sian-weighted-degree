kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":


known_data := [
  a1 = 1 / 2,
  a2 = 1 / 5,
  a3 = 1,
  c_1a = 5 / 10^(7),
  c_2a = 0,
  c_5a = 1 / 10^(4),
  c_6a = 2 / 10^(5),
  c1 = 5 / 10^(7),
  c2 = 0,
  c3 = 4 / 10^(4),
  c4 = 1 / 2,
  kv = 5,
  e_1a = 5 / 10^(4),
  c_1c = 5 / 10^(7),
  c_2c = 0,
  c_3c = 4 / 10^(4)
];

sigma := subs(known_data, [
  diff(x1(t), t) = k_prod - k_deg * x1(t) - k1 * x1(t) * u(t),
  diff(x2(t), t) = -k3 * x2(t) - k_deg * x2(t) - a2 * x2(t) * x10(t) + t1 * x4(t) - a3 * x2(t) * x13(t) + t2 * x5(t) + (k1 * x1(t) - k2 * x2(t) * x8(t)) * u(t),
  diff(x3(t), t) = k3 * x2(t) - k_deg * x3(t) + k2 * x2(t) * x8(t) * u(t),
  diff(x4(t), t) = a2 * x2(t) * x10(t) - t1 * x4(t), # this one
  diff(x5(t), t) = a3 * x2(t) * x13(t) - t2 * x5(t), # this one
  diff(x6(t), t) = c_6a * x13(t) - a1 * x6(t) * x10(t) + t2 * x5(t) - i1 * x6(t),
  diff(x7(t), t) = i1 * kv * x6(t) - a1 * x11(t) * x7(t),
  diff(x8(t), t) = c4 * x9(t) - c5 * x8(t),
  diff(x9(t), t) = c2 + c1 * x7(t) - c3 * x9(t),
  diff(x10(t), t) = -a2 * x2(t) * x10(t) - a1 * x10(t) * x6(t) + c_4a * x12(t) - c_5a * x10(t) - i_1a * x10(t) + e_1a * x11(t),
  diff(x11(t), t) = -a1 * x11(t) * x7(t) + i_1a * kv * x10(t) - e_1a * kv * x11(t),
  diff(x12(t), t) = c_2a + c_1a * x7(t) - c_3a * x12(t),
  diff(x13(t), t) = a1 * x10(t) * x6(t) - c_6a * x13(t) - a3 * x2(t) * x13(t) + e_2a * x14(t),
  diff(x14(t), t) = a1 * x11(t) * x7(t) - e_2a * kv * x14(t),
  diff(x15(t), t) = c_2c + c_1c * x7(t) - c_3c * x15(t),
  y1(t) = x2(t),
  y2(t) = x10(t) + x13(t),
  y3(t) = x9(t),
  y4(t) = x1(t) + x2(t) + x3(t),
  y6(t) = x12(t),
  y5(t) = x7(t)
]):

output, mem_used_pre := GetSubsTable(sigma, exponent=2,  min_level=1, strict=true):
substitutions:=table([]):#x4 = 2, x5 = 2, x8=2]):

print(substitutions):


# x3_ = 0, x12_ = 0, x10_ = 0, x5_ = 2, x14_ = 1, x7_ = 0, x8_ = 2, x1_ = 0, x2_ = 0, x11_ = 1, x4_ = 2, x9_ = 0, x13_ = 0, x6_ = 2

# printf(`%a\n`, system_vars[2]);
# substitutions:= table([x4=2, x5=2, x14=1, x6=1, x11=1, x8=2, x15=1]): # 2091.446 with x4 sub, 2259.593 with x5 sub, 1422.357 when used together
# x1_ = 0, x2_ = 0, x3_ = 0, x7_ = 0, x9_ = 0, x10_ = 0, x12_ = 0, x13_ = 0
# x4_ = 1, x5_ = 1, x8_ = 1
# x11_ = 2, x6_ = 2, x14_ = 2

# x8=2       => 326.428
# x5=2, x8=2 => 260.077
# x8=2, x11=2 => 374.220
# x6=2, x11=2 => 335.361
# 
all_subs := {}:
for each in system_vars[2] do
    if "aux" in StringTools[Split](convert(each, string), "_") then
      name_ := each:
    else
      name_ := parse(StringTools[Split](convert(each, string), "_")[1]):
    fi:
    if assigned(substitutions[name_]) then
      system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
      all_subs:= all_subs union {each = each^substitutions[name_]}:
    fi:
od:
printf("%a\n", all_subs):
char:=0:
final_times := []:
final_memory_used:=[]:
start_global := time():
for attempt from 1 to 10 do 
  
  finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime','bytesused']): 
  print(mem_used):
  if attempt = 1 then
    first_memory_report:=mem_used:
  end if:
  final_memory_used:=[op(final_memory_used), mem_used]:
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
  printf("First reported memory usage: %.3f bytes\n", first_memory_report):
  printf("Median time: %.3f seconds\n ", Statistics[Median](final_times)):
  printf("Median memory: %.3f bytes\n", Statistics[Median](final_memory_used)):
  printf("Total Time dt: %.3f bytes,\nTime per iteration: %.3f seconds\n", finish_global, finish_global/10): # the whole loop
  printf("==========================================================\n"):
else
  printf("\n==========================================================\n"):
  printf("Time: %.3f seconds, Memory: %.3f bytes\n", finish_local, mem_used);
  printf("==========================================================\n"):
fi:
quit:

