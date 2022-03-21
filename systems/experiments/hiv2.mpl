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


out, mem, cpu_time, real_time:= CodeTools[Usage](SubsByDepth(sigma),output=[`output`,`bytesused`,`cputime`,`realtime`]):

all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat := out[1], out[2], out[3], out[4], out[5];

  printf("\n\SubsByDepth Usage (real, cpu, memory):\t%a,\t%a,\t%a\n\n", real_time, cpu_time, mem):


substitutions := table([]);
print(substitutions);
# vts := GetMinLevelBFS(sigma):
# substitutions := table([d = 3, k = 3, lm = 3, u = 3]); #x = 2, v = 2,  z_aux = 2, a = 2, u = 2, d = 2 ]): #v = 2, z_aux = 2, y=2]);
writeto(cat("../julia_scripts/", PATH, "/<NAME>_subs.jl"));
printf("using Oscar;\nR, vars = PolynomialRing(FiniteField(11863279),[%s])\n", convert(system_vars[2], string)[2..-2]);
printf("et_hat = [%s]\n", convert(system_vars[1], string)[2..-2]);
printf("I = ideal(R, et_hat)\ngb = f4(I, info_level=10)");
printf("#%a", all_subs);


start := time():
gb:=Groebner[Basis](system_vars[1], tdeg(op(system_vars[2]))):

print(time() - start):