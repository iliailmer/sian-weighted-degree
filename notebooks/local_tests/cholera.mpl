# baseline time: 137.84

kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
# infolevel[GroebnerBasis]:=4:
sigma := [
  diff(s(t), t) = mu - bi * s(t) * i(t) - bw * s(t) * w(t) - mu * s(t) + al * r(t),
  diff(i(t), t) = bw * s(t) * w(t) + bi * s(t) * i(t) - g * i(t) - mu * i(t),
  diff(w(t), t) = dz * (i(t) - w(t)), # this one works: w=2. also the combination w*s is seen only twice, so combining w and s subs works well too
  diff(r(t), t) = g * i(t) - mu * r(t) - al * r(t),
  y1(t) = k * i(t),
  y2(t) = i(t) + r(t) + s(t)
]:
substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):

vars := system_vars[2]:
custom := table([
    i_9=1,w_8=3,s_8=2,i_8=1,w_7=3,s_7=1,r_7=1,i_7=1,w_6=3,s_6=1,r_6=1,i_6=1,w_5=3,s_5=1,r_5=1,i_5=1,w_4=3,s_4=1,r_4=1,i_4=1,w_3=3,s_3=1,r_3=1,i_3=1,w_2=3,s_2=1,r_2=1,i_2=1,w_1=3,s_1=1,r_1=1,i_1=1,w_0=3,s_0=1,r_0=1,i_0=1,z_aux=1,w_aux=1,al=1,bi=1,bw=1,dz=1,g=2,k=2,mu=1
]):

# substitutions := custom:

print(substitutions);

infolevel[GroebnerBasis] := 13:
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

finish_local, mem_used, gb := CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(vars)), characteristic=0), output=['cputime','bytesused', 'output']):
printf("GB: %a\n\n", gb);
printf("CPU Time: %f", finish_local);

quit;