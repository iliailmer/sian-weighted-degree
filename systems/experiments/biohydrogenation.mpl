kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

# infolevel[Groebner]:=10;

sigma := [
  diff(x4(t), t) = - k5 * x4(t) / (k6 + x4(t)),
  diff(x5(t), t) = k5 * x4(t) / (k6 + x4(t)) - k7 * x5(t)/(k8 + x5(t) + x6(t)),
  diff(x6(t), t) = k7 * x5(t) / (k8 + x5(t) + x6(t)) - k9 * x6(t) * (k10 - x6(t)) / k10, # x6-> x6^2, 5.64, 6.63, 5.762, 6.05, 4.659, 7.952
  diff(x7(t), t) = k9 * x6(t) * (k10 - x6(t)) / k10, # does not occur in polynomial
  y1(t) = x4(t),
  y2(t) = x5(t)
]:
:

# substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
# substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=true):
# substitutions, system_vars[1], system_vars[2] := SimpleSubstitutions(sigma, 2):
all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:= SubsByDepth(sigma, trdegsub=true):
print(substitutions);
# substitutions := table([x6, x7]):
# all_subs := {}:
# names := [indices(substitutions, `nolist`)];
# for each in names do 
#   selection := select(sys_var->StringTools[IsPrefix](convert(each, string), sys_var), system_vars[2]);
#   for other in selection do
#       system_vars[1] := subs({other = other^substitutions[each]}, system_vars[1]):
#       all_subs := all_subs union {other = other^substitutions[each]}:
#   end do;
# od:

start := time():
gb:=Groebner[Basis](system_vars[1], tdeg(op(system_vars[2]))):

print(time() - start):