kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":


sigma := [
  diff(x1(t), t) = -k01 * x1(t) + k12 * x2(t) + k13 * x3(t) + k14 * x4(t) - k21 * x1(t) - k31 * x1(t) - k41 * x1(t) + u(t),
  diff(x2(t), t) = -k12 * x2(t) + k21 * x1(t), # this one alone: 16.405 
  diff(x3(t), t) = -k13 * x3(t) + k31 * x1(t), # this one alone: 15.324, even better together with x2: 9.966
  diff(x4(t), t) = -k14 * x4(t) + k41 * x1(t), # this one alone: 16.505, with x2: 11.993, with x3: 14.697
  y1(t) = x1(t)
]:

all_subs, system_vars[1], system_vars[2] := SubsByDepth(sigma, 2):
system_vars_, non_id, sigma_new := GetPolySystem(sigma, GetParameters(sigma), sub_transc=true):
substitutions := table([k01=3]);

all_subs := {}:
names := [indices(substitutions, `nolist`)];
for each in names do #system_vars[2] do
  selection := select(sys_var->StringTools[IsPrefix](convert(each, string), sys_var), system_vars[2]);
  for other in selection do
      system_vars[1] := subs({other = other^substitutions[each]}, system_vars[1]):
      all_subs := all_subs union {other = other^substitutions[each]}:
  end do;
od:
# print(all_subs);
start := time():
gb:=Groebner[Basis](system_vars[1], tdeg(op(system_vars[2]))):
print(time() - start);