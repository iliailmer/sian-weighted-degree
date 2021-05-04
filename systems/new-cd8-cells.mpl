kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
diff(N(t), t) = -delta_NE*N(t)*P(t) - mu_N*N(t),
diff(S(t), t) = -mu_LE*S(t)*E(t) + delta_EL*S(t) - S(t)^2*mu_LL - S(t)*delta_LM,
diff(M(t), t) = S(t)*delta_LM - M(t)*mu_M,
diff(P(t), t) = rho_P*P(t)^2 - S(t)*P(t)*mu_PL - E(t)*mu_PE*P(t) - P(t)*mu_P,
diff(E(t), t) = -mu_EE*E(t)^2 + delta_NE*N(t)*P(t) - delta_EL*E(t) + E(t)*P(t)*rho_E,
y1(t) = N(t),
y3(t) = M(t),
y2(t) = S(t) + E(t)
];

# substitutions, system_vars[1], system_vars[2], counting_table_const := GetSubsTableFreq(sigma, exponent=2):
substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):

substitutions := table([]):

print(substitutions):
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
# print(system_vars[1]);
printf("%a\n", all_subs);
char:=0:
final_times := []:
final_memory_used:=[]:
start_global := time(): 

for attempt from 1 to 10 do 
  finish_local, mem_used, gb:= CodeTools[Usage](Groebner[Basis](system_vars[1], tdeg(op(system_vars[2])), characteristic=char), output=['cputime','bytesused', 'output']): 
  ASSERT(gb<>[1], "GB=[1]");
  if attempt = 1 then
    first_memory_report:=mem_used:
  end if:
  final_times := [op(final_times), finish_local]:
  final_memory_used:=[op(final_memory_used), mem_used]:
  if char >0 then 
    char := prevprime(char):
  else:
    break:
  fi:
od:
finish_global:= time() - start_global:
if char>0 then
  printf("First reported memory usage: \t%.3f bytes\n", first_memory_report):
  printf("Median time: \t%.3f\n", Statistics[Median](final_times)):
  printf("Total Time dt: \t%.3f,\nTime per iteration: \t%.3f\n", finish_global, finish_global/10): 
else
  printf("Time: \t%.3f\n", finish_local, mem_used);
fi:
quit: