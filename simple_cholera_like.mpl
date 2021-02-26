#baseline 31 on omega
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "generate_poly_system.mpl":
sigma := [
	diff(i(t), t) = (mu * r(t)) + (g * s(t)) + (g * r(t)) * (bi * r(t)) + al + i(t),
	diff(w(t), t) = (bw * w(t)) + (mu * i(t)) * (g * w(t)),
	diff(s(t), t) = bw + i(t) - bi - w(t) - dz+ (bi - i(t)) * al+s(t),
	diff(r(t), t) = (1 + i(t)) * (1 - w(t)) + (mu + w(t)) * bi * r(t),
	y1(t) = (bi * s(t)),
	y2(t) = (1 + r(t))
]:
system_vars := GetPolySystem(sigma, GetParameters(sigma)):
substitutions:= table([i_=1, w_=2, s_=1, r_=1]);

for each in system_vars[2] do
    name_ := parse(cat(StringTools[Split](convert(each, string), "_")[1], "_"));
    if assigned(substitutions[name_]) then
        system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]);
    fi:
od:

start := time();
gb:= Groebner[Basis](system_vars[1], tdeg(op(system_vars[2]))):
finish:= time() - start;
quit: