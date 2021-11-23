kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

# infolevel[Groebner]:=10;

sigma := [
  diff(x(t), t) = lm - d * x(t) - beta * x(t) * v(t), # this one combined with v
  diff(y(t), t) = beta * x(t) * v(t) - a * y(t),
  diff(v(t), t) = k * y(t) - u * v(t),
  diff(w(t), t) = c * z(t) * y(t) * w(t) - c * q * y(t) * w(t) - b * w(t),
  diff(z(t), t) = c * q * y(t) * w(t) - h * z(t),
  y1(t) = w(t),
  y2(t) = z(t)
]:
(*
TABLE([y_ = 1, x_ = 2, v_ = 2, z_ = 0, w_ = 0])
TABLE([d = 3, h = 1, b = 1, lm = 3, u = 3, a = 2, c = 1, beta = 2, k = 3, q = 1])
*)


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=true):

substitutions := table([]);
print(substitutions);
# vts := GetMinLevelBFS(sigma):
# substitutions := table([d = 3, k = 3, lm = 3, u = 3]); #x = 2, v = 2,  z_aux = 2, a = 2, u = 2, d = 2 ]): #v = 2, z_aux = 2, y=2]);
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