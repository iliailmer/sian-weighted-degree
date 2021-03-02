kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/main.mpl":
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

# sigma := [
#     diff(IO(t),t)  = (1 - IO(t) - IG(t) - IOG(t)) * (betaOO * (IO(t) + IOG(t)) + betaGO * (IG(t) + IOG(t))) + gammaG * IOG(t) - IO(t)*(nuOG + gammaO + mu + betaOG*(IO(t) + IOG(t)) + betaGG*(IG(t) + IOG(t))),
#     diff(IG(t),t)  = (1 - IO(t) - IG(t) - IOG(t)) * (betaOG * (IO(t) + IOG(t)) + betaGG * (IG(t) + IOG(t))) + gammaO * IOG(t) - IG(t)*(nuGO + gammaG + mu + betaOO*(IO(t) + IOG(t)) + betaGO*(IG(t) + IOG(t))),
#     diff(IOG(t),t) = IO(t) * (nuOG + betaOG * (IO(t) + IOG(t)) + betaGG * (IG(t) + IOG(t))) + IG(t) * (nuGO + betaOO * (IO(t) + IOG(t)) + betaGO * (IG(t) + IOG(t))) - IOG(t) * (gammaO + gammaG + mu),
#     y1(t) = IG(t) + IOG(t)
#     # y2(t) = IO(t),
#     # y3(t) = IOG(t)
# ];

# run in Julia, get Et_hat, put in maple and get gb for this input; maybe try running gb with subs in Julia; eval from Nemo (bad docs), 2 versions
# send letter to gleb about this error

sigma := [
    # diff(S(t), t) = mu + gammaG * IG(t) + gammaO * IO(t) - S(t) * mu - S(t) * ((betaOO + betaOG) * (IO(t) + IOG(t)) + (betaGO + betaGG) * (IG(t) + IOG(t))),
    diff(IO(t),t)  = (1 - IO(t) - IG(t) - IOG(t)) * (betaOO * (IO(t) + IOG(t)) + betaGO * (IG(t) + IOG(t))) + gammaG * IOG(t) - IO(t)*(nuOG + gammaO + mu + betaOG*(IO(t) + IOG(t)) + betaGG*(IG(t) + IOG(t))),
    diff(IG(t),t)  = (1 - IO(t) - IG(t) - IOG(t)) * (betaOG * (IO(t) + IOG(t)) + betaGG * (IG(t) + IOG(t))) + gammaO * IOG(t) - IG(t)*(nuGO + gammaG + mu + betaOO*(IO(t) + IOG(t)) + betaGO*(IG(t) + IOG(t))),
    diff(IOG(t),t) = IO(t) * (nuOG + betaOG * (IO(t) + IOG(t)) + betaGG * (IG(t) + IOG(t))) + IG(t) * (nuGO + betaOO * (IO(t) + IOG(t)) + betaGO * (IG(t) + IOG(t))) - IOG(t) * (gammaO + gammaG + mu),
    y1(t) = IG(t) + IOG(t)
];

substitutions, system_vars[1], system_vars[2] := GetSubsTable(sigma, exponent=2,  min_level=1, strict=false):
print(system_vars[2]):
# P<IOG_12, IO_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG>:= PolynomialRing(GF(11863279), 49, "grevlex");

substitutions:= table([betaOO=2, IO=2]):
char := 0;
all_subs := {}:

for each in system_vars[2] do
  # if we have z_aux, or w_aux, don't split the name
  if "aux" in StringTools[Split](convert(each, string), "_") then
    name_ := each:
  else
    # split the name to get the function name.  !! just realized that this may break for constants like c_3a
    # should not be a problem as long as we do not use constants
    name_ := parse(StringTools[Split](convert(each, string), "_")[1]):
  fi:
  if assigned(substitutions[name_]) then
    # if current name as an entry in the substitutions table, then substitute
    print({each = each^substitutions[name_]}):
    system_vars[1] := subs({each = each^substitutions[name_]}, system_vars[1]):
    # record the substitution for debugging
    all_subs:= all_subs union {each = each^substitutions[name_]}:
  fi:
od:
final_times := []:
print(system_vars[1]):
start_global := time():
for attempt from 1 to 2 do 
  gb:= Groebner[Basis](system_vars[1], tdeg(op(system_vars[2]))):
  #CodeTools[Usage](, characteristic=0), output=['cputime', 'output']):  #finish_local, 
  # final_times := [op(final_times), finish_local]:
  if char > 0 then 
    # if we use positive characteristic -> prevprime it
    char := prevprime(char):
  else:
    break:
  fi:
od:
finish_global:= time() - start_global: # additional time-measurement-> divide this value by the number of attempts


# sigma := [
#   diff(s(t), t) = mu - bi * s(t) * i(t) - bw * s(t) * w(t) - mu * s(t) + al * r(t),
#   diff(i(t), t) = bw * s(t) * w(t) + bi * s(t) * i(t) - g * i(t) - mu * i(t),
#   diff(w(t), t) = dz * (i(t) - w(t)), # this one works: w=2. also the combination w*s is seen only twice, so combining w and s subs works well too
#   diff(r(t), t) = g * i(t) - mu * r(t) - al * r(t),
#   y1(t) = k * i(t), 
#   y2(t) = i(t) + r(t) + s(t)
# ]:

# gb:= MainProgram(sigma, use_custom_subs=[], exponent= 2, strict= false, min_level=1, char=0, reps=1);

printf("%a\n", gb):