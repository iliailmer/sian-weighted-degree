kernelopts(printbytes=false):
interface(echo=0, prettyprint=0):
read "imports/main.mpl":

substitutions := {a1=1}:
sigma := [
  diff(x1(t), t) = a1 * (x2(t) - x1(t)) - (ka * n * x1(t)) / (kc * ka + kc * x3(t) + ka * x1(t)),
  diff(x2(t), t) = a1 * (x1(t) - x2(t)),
  diff(x3(t), t) = b1 * (x4(t) - x3(t)) - (kc * n * x3(t)) / (kc * ka + kc * x3(t) + ka * x1(t)),
  diff(x4(t), t) = b2 * (x3(t) - x4(t)),
  y1(t) = x1(t)
]:

sigma := subs(substitutions, sigma):

# MainProgram(sigma);

all_subs := {}:
char:=0:
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
print(all_subs);
finish_local, mem_used:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime', 'bytesused']): 
print(mem_used, finish_local):

quit:
