# baseline 4.4 sec
kernelopts(printbytes=false):
read "generate_poly_system.mpl":

sigma := [
	diff(x3(t), t) = (k41 * x4(t)) * (k01 + x3(t)) - (k41 * u(t)),
	diff(x2(t), t) = (k12 + x1(t)) * (k01 - x2(t)) * (k12 + x3(t)),
	diff(x1(t), t) = (k01 - u(t)) + (k21 * x1(t)) + (k31 + u(t)),
	diff(x4(t), t) = (k12 * x4(t)) + (k31 * u(t)),
	y1(t) = (k13 + u(t)),
	y2(t) = (k01 * x2(t)) * (k13 * u(t)),
	y3(t) = (1 - x4(t))
]:
system_vars := GetPolySystem(sigma, GetParameters(sigma)):

printf(`%a\n`, system_vars[2]);
substitutions:= table([x1_=2, x2_=1,x3_=1,x4_=1]);

for each in system_vars[2] do
    name_ := parse(cat(StringTools[Split](convert(each, string), "_")[1], "_"));
    if assigned(substitutions[name_]) then
        system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]);
    fi:
od:
printf(`%a\n`, system_vars[1]);
start := time();
gb:= Groebner[Basis](system_vars[1], tdeg(op(system_vars[2]))):
finish:= time() - start;