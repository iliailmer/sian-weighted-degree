# baseline time: 137.84

kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
# infolevel[GroebnerBasis]:=4:
known_data := [
  a1 = 1 / 2,
  a2 = 1 / 5,
  a3 = 1,
  c_2a = 0,
  c_1a = 5 / 10^(7),
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


substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
writeto("nfkb_system.txt");
printf("%a", system_vars[1]):
writeto(terminal):
vars := system_vars[2]:
custom := table([
    x2_7=1,x8_6=4,x5_6=1,x4_6=4,x3_6=1,x2_6=1,x1_6=1,x13_6=1,x10_6=1,x9_5=1,x8_5=4,x7_5=1,x6_5=4,x5_5=4,x4_5=4,x3_5=1,x2_5=1,x1_5=1,x14_5=4,x13_5=4,x12_5=1,x11_5=2,x10_5=4,x9_4=1,x8_4=1,x7_4=1,x6_4=2,x5_4=2,x4_4=3,x3_4=1,x2_4=1,x1_4=1,x14_4=3,x13_4=3,x12_4=1,x11_4=1,x10_4=3,x9_3=1,x8_3=3,x7_3=1,x6_3=2,x5_3=2,x4_3=3,x3_3=1,x2_3=2,x1_3=1,x14_3=1,x13_3=2,x12_3=1,x11_3=3,x10_3=2,x9_2=1,x8_2=2,x7_2=1,x6_2=1,x5_2=2,x4_2=3,x3_2=1,x2_2=1,x1_2=1,x14_2=1,x13_2=2,x12_2=1,x11_2=1,x10_2=2,x9_1=1,x8_1=3,x7_1=1,x6_1=1,x5_1=1,x4_1=3,x3_1=1,x2_1=1,x1_1=1,x14_1=4,x13_1=1,x12_1=1,x11_1=3,x10_1=1,x9_0=1,x8_0=3,x7_0=3,x6_0=2,x5_0=3,x4_0=4,x3_0=1,x2_0=1,x1_0=1,x14_0=3,x13_0=1,x12_0=1,x11_0=1,x10_0=1,z=1,w=1,c5=3,c_3a=1,c_4a=1,e_2a=2,i1=2,i_1a=1,k1=1,k2=1,k3=1,k_deg=1,k_prod=3,t1=3,t2=3
]):

# substitutions := custom:
print("SUBS:"): # x14 = 3, i_1a = 3, k3 = 3, c_3a = 3, x4 = 3, k_deg = 3, z_aux = 2
print(substitutions);
states := [x14, x4];
infolevel[GroebnerBasis] := 13:
all_subs := {}:
for each in system_vars[2] do
  if "aux" in StringTools[Split](convert(each, string), "_") then
    name_ := each:
  else
    name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
  fi:
  if assigned(substitutions[name_]) then 
    system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
    all_subs:= all_subs union {each = each^substitutions[name_]}:
  fi:
od:

finish_local, mem_used, gb := CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(vars)), characteristic=0), output=['cputime','bytesused', 'output']):
printf("GB: %a\n\n", gb);
printf("CPU Time: %f", finish_local);
print(all_subs);
quit;

# 6592240000 KB;
#         user: 2521.64,
#         system: 342.96,
#         elapsed: 441.65
