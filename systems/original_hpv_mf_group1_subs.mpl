kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
read "imports/generate_poly_system.mpl":
read "imports/bfs_deriv.mpl":
read "imports/create_substitutions.mpl":
# betaGOFM, betaOOFM, betaOGFM, betaGGFM, gammaGM, gammaOM, gammaGF, gammaOF, 
sigma := [
    diff(SM(t),t) = 1/2 * mu + gammaGM * IGM(t) + gammaOM * IOM(t) - SM(t) * mu - SM(t) * IOF(t) * betaOOFM - SM(t) * IOGF(t) * betaGOFM - SM(t) * IOGF(t) * betaOOFM - SM(t) * IGF(t) * betaGOFM - SM(t) * IOF(t) * betaOGFM - SM(t) * IOGF(t) * betaGGFM - SM(t) * IOGF(t) * betaOGFM - SM(t) * IGF(t) * betaGGFM,
    diff(IOM(t),t) = - IOM(t) * IOF(t) * betaOGFM - IOM(t) * IOGF(t) * betaGGFM - IOM(t) * IOGF(t) * betaOGFM - IOM(t) * IGF(t) * betaGGFM + SM(t) * IOF(t) * betaOOFM + SM(t) * IOGF(t) * betaGOFM + SM(t) * IOGF(t) * betaOOFM + SM(t) * IGF(t) * betaGOFM + gammaGM * IOGM(t) - gammaOM * IOM(t) - IOM(t) * mu - IOM(t) * nuOGM,
    diff(IGM(t),t) = - IGM(t) * IOF(t) * betaOOFM - IGM(t) * IOGF(t) * betaGOFM - IGM(t) * IOGF(t) * betaOOFM - IGM(t) * IGF(t) * betaGOFM + SM(t) * IOF(t) * betaOGFM + SM(t) * IOGF(t) * betaGGFM + SM(t) * IOGF(t) * betaOGFM + SM(t) * IGF(t) * betaGGFM + gammaOM * IOGM(t) - gammaGM * IGM(t) - IGM(t) * mu - IGM(t) * nuGOM,
    diff(IOGM(t),t) = IGM(t) * IOF(t) * betaOOFM + IGM(t) * IOGF(t) * betaGOFM + IGM(t) * IOGF(t) * betaOOFM + IGM(t) * IGF(t) * betaGOFM + IOM(t) * IOF(t) * betaOGFM + IOM(t) * IOGF(t) * betaGGFM + IOM(t) * IOGF(t) * betaOGFM + IOM(t) * IGF(t) * betaGGFM - gammaGM * IOGM(t) - gammaOM * IOGM(t) - IOGM(t) * mu + IGM(t) * nuGOM + IOM(t) * nuOGM,
    diff(SF(t),t) = 1/2 * mu + gammaGF * IGF(t) + gammaOF * IOF(t) - SF(t) * mu - SF(t) * IOGM(t) * betaGOMF - SF(t) * IOGM(t) * betaOOMF - SF(t) * IGM(t) * betaGOMF - SF(t) * IOM(t) * betaOOMF - SF(t) * IOGM(t) * betaGGMF - SF(t) * IOGM(t) * betaOGMF - SF(t) * IGM(t) * betaGGMF - SF(t) * IOM(t) * betaOGMF,
    diff(IOF(t),t) = SF(t) * IOGM(t) * betaGOMF + SF(t) * IOGM(t) * betaOOMF + SF(t) * IGM(t) * betaGOMF + SF(t) * IOM(t) * betaOOMF - IOGM(t) * IOF(t) * betaGGMF - IOGM(t) * IOF(t) * betaOGMF - IGM(t) * IOF(t) * betaGGMF - IOM(t) * IOF(t) * betaOGMF - gammaOF * IOF(t) - IOF(t) * mu - IOF(t) * nuOGF + gammaGF * IOGF(t),
    diff(IGF(t),t) = SF(t) * IOGM(t) * betaGGMF + SF(t) * IOGM(t) * betaOGMF + SF(t) * IGM(t) * betaGGMF + SF(t) * IOM(t) * betaOGMF - IOGM(t) * IGF(t) * betaGOMF - IOGM(t) * IGF(t) * betaOOMF - IGM(t) * IGF(t) * betaGOMF - IOM(t) * IGF(t) * betaOOMF + gammaOF * IOGF(t) - gammaGF * IGF(t) - IGF(t) * mu - IGF(t) * nuGOF,
    diff(IOGF(t),t) = IOGM(t) * IOF(t) * betaGGMF + IOGM(t) * IOF(t) * betaOGMF + IOGM(t) * IGF(t) * betaGOMF + IOGM(t) * IGF(t) * betaOOMF + IGM(t) * IOF(t) * betaGGMF + IGM(t) * IGF(t) * betaGOMF + IOM(t) * IOF(t) * betaOGMF + IOM(t) * IGF(t) * betaOOMF + IOF(t) * nuOGF - gammaGF * IOGF(t) - gammaOF * IOGF(t) - IOGF(t) * mu + IGF(t) * nuGOF,
    y1(t) = IGM(t) + IOGM(t),
    y2(t) = IOM(t) + IOGM(t),
    y3(t) = IOGM(t)
]:


all_subs, system_vars[1], system_vars[2], alg_indep, original_et_hat:=SubsByDepth(sigma, trdegsub=false):

writeto(cat("../magma_scripts/", PATH, "/hpv_mf_group1.m"));
printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(original_et_hat, string)[2..-2]);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../julia_scripts/", PATH, "/original_hpv_mf_group1_subs.jl"));
printf("using Oscar;\nR, vars = PolynomialRing(FiniteField(11863279),[%s])\n", convert(system_vars[2], string)[2..-2]);
printf("et_hat = [%s]\n", convert(original_et_hat, string)[2..-2]);
printf("I = ideal(R, et_hat)\ngb = f4(I, info_level=10)");

writeto(cat("../maple_scripts/", PATH, "/hpv_mf_group1.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;et_hat:=%s;\n", convert(original_et_hat, string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
printf("quit;");
writeto(terminal);

writeto(cat("../julia_scripts/", PATH, "/original_hpv_mf_group1_subs_subs.jl"));
printf("using Oscar;\nR, vars = PolynomialRing(FiniteField(11863279),[%s])\n", convert(system_vars[2], string)[2..-2]);
printf("et_hat = [%s]\n", convert(system_vars[1], string)[2..-2]);
printf("I = ideal(R, et_hat)\ngb = f4(I, info_level=10)");
printf("#%a", all_subs);

writeto(cat("../magma_scripts/", PATH, "/hpv_mf_group1_subs_1.m"));
printf("SetNthreads(64);\nQ := GF(11863279); //RationalField();\nSetVerbose(\"Faugere\", 2);\n");
printf("P<%s>:= PolynomialRing(Q, %d, \"grevlex\");\n", convert(system_vars[2], string)[2..-2], nops(system_vars[2]));
printf("G := ideal< P | %s>;\n", convert(system_vars[1], string)[2..-2]);
# printf("// %a\n", [entries(substitutions, 'pairs')]);
printf("// %a\n", all_subs);
printf("time GroebnerBasis(G);\nquit;");

writeto(cat("../maple_scripts/", PATH, "/hpv_mf_group1_subs_1.mpl"));
printf("kernelopts(printbytes=false, assertlevel=1):\ninterface(echo=0, prettyprint=0):\n");
printf("infolevel[Groebner]:=10;
et_hat:=%s;\n", convert(system_vars[1], string));
printf("vars:=%s;\n", convert(system_vars[2], string));
printf("gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);\n", convert(char, string));
# printf("# %a\n", [entries(substitutions, 'pairs')]);
printf("# %a\n", all_subs);
printf("quit;");
writeto(terminal);

