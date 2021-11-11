# baseline 492
# kernelopts(printbytes=false, assertlevel=1):
# interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":

sigma := [
  diff(s(t), t) = mu - bi * s(t) * i(t) - bw * s(t) * w(t) - mu * s(t) + al * r(t),
  diff(i(t), t) = bw * s(t) * w(t) + bi * s(t) * i(t) - g * i(t) - mu * i(t),
  diff(w(t), t) = dz * (i(t) - w(t)), # this one works: w=2. also the combination w*s is seen only twice, so combining w and s subs works well too
  diff(r(t), t) = g * i(t) - mu * r(t) - al * r(t),
  y1(t) = k*i(t),
  y2(t) = i(t) + r(t) + s(t)
]:

parameters := [mu, bi, bw, al, g, dz, k]:
repl := {}:
for ii from 1 to nops(parameters) do
    for jj from 1 to ii do
        repl := {op(repl), parameters[jj]=0};
    end do;
    sigma_rep := subs(repl, sigma):
    system_vars, _ := GetPolySystem(sigma_rep, GetParameters(sigma)):
    writeto(cat("./pairslimit_", convert(ii, string), ".m"));
    printf("SetNthreads(64);\nQ:= RationalField(); //GF(11863279); //;\n//SetVerbose(\"Faugere\");\n");
    printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
    printf("S := [%s];\n", convert(system_vars[1], string)[2..-2]):
    printf("for N in [1..1000] do\n\tprintf \"%s\", \"PairsLimit := \", N;\n\t", "\%o\\t\%o");
    printf("gb_w_limit := GroebnerBasis(S: PairsLimit := N);\n\tprint(gb_w_limit);\n");
    printf("end for;\n"):
    printf("time gb_no_pairs_limit := GroebnerBasis(G);");
    # printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
    printf("time GroebnerBasis(G);\nquit;"); 
    writeto(terminal):
end do;

print(repl);