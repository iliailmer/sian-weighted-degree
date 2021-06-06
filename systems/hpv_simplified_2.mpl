kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/main.mpl":

sigma := [
    diff(IO(t),t) = (1-IO(t)-IOG(t)-IG(t))*(betaOO*(IO(t) + IOG(t)) + betaGO*(IG(t) + IOG(t))) + gammaG*IOG(t) - IO(t)*(nuOG + gammaO + mu +betaOG*(IO(t) + IOG(t)) + betaGG*(IG(t) + IOG(t))),
    diff(IG(t),t) = (1-IO(t)-IOG(t)-IG(t))*(betaOG*(IO(t) + IOG(t)) + betaGG*(IG(t) + IOG(t))) + gammaO*IOG(t) - IG(t)*(nuGO + gammaG + mu + betaOO*(IO(t) + IOG(t)) + betaGO*(IG(t) + IOG(t))),
    diff(IOG(t),t) = IO(t)*(nuOG + betaOG*(IO(t) + IOG(t)) + betaGG*(IG(t) + IOG(t))) + IG(t)*(nuGO + betaOO*(IO(t) + IOG(t)) + betaGO*(IG(t) + IOG(t))) - IOG(t)*(gammaO + gammaG + mu),
    y(t) = IO(t) + IOG(t)
];

substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):

print(system_vars[1]):
char := 0;
all_subs := {}:
for each in system_vars[2] do
  # if we have z_aux, or w_aux, don't split the name
  if "aux" in StringTools[Split](convert(each, string), "_") then
    name_ := each:
  else
    # split the name to get the function name.  !! just realized that this may break for constants like c_3a
    # should not be a problem as long as we do not use constants
    name_ := parse(StringTools[RegSplit]("\_[0-9]+$", convert(each, string))[1]):
  fi:
  if assigned(substitutions[name_]) then
    # if current name as an entry in the substitutions table, then substitute
    system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
    # record the substitution for debugging
    all_subs:= all_subs union {each = each^substitutions[name_]}:
  fi:
od:
final_times := []:
print(tdeg(op(system_vars[2]))):
start_global := time():
for attempt from 1 to 2 do 
  finish_local, gb:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=0), output=['cputime', 'output']): 
  final_times := [op(final_times), finish_local]:
  if char > 0 then 
    # if we use positive characteristic -> prevprime it
    char := prevprime(char):
  else:
    break:
  fi:
od:
finish_global:= time() - start_global: # additional time-measurement-> divide this value by the number of attempts

# gb:=MainProgram(sigma, use_custom_subs=[], exponent= 2, strict= false, min_level=1, char=0);

printf("%a\n", gb):