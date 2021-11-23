kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

# infolevel[Groebner]:=10;

sigma := [
  diff(s(t), t) = mu - bi * s(t) * i(t) - bw * s(t) * w(t) - mu * s(t) + al * r(t),
  diff(i(t), t) = bw * s(t) * w(t) + bi * s(t) * i(t) - g * i(t) - mu * i(t),
  diff(w(t), t) = dz * (i(t) - w(t)),
  diff(r(t), t) = g * i(t) - mu * r(t) - al * r(t),
  y1(t) = k * i(t),
  y2(t) = i(t) + r(t) + s(t)
]:
vts := GetMinLevelBFS(sigma):
print(vts);
# # this one works: w=2. also the combination w*s is seen only twice, so combining w and s subs works well too

# # substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
# # substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=true):

# 
all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=true):

# # vts := GetMinLevelBFS(sigma):
# # print(vts);
# print(substitutions);
# # substitutions := table([]); #r=2]): #v = 2, z_aux = 2, y=2]);
# all_subs := {}:
# for each in system_vars[2] do
#   if "aux" in StringTools[Split](convert(each, string), "_") then
#     name_ := each:
#   else
#     name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
#   fi:
#   if assigned(substitutions[name_]) then
#     system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
#     all_subs:= all_subs union {each = each^substitutions[name_]}:
#   fi:
# od:

# start := time():
# gb := Groebner[Basis](system_vars[1], tdeg(op(system_vars[2]))):
# print(time() - start):