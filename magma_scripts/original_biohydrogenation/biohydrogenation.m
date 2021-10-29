SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<x7_4, x7_3, x6_3, x5_3, x4_3, x7_2, x6_2, x5_2, x4_2, x7_1, x6_1, x5_1, x4_1, x7_0, x6_0, x5_0, x4_0, z_aux, w_aux, k10, k5, k6, k7, k8, k9>:= PolynomialRing(Q, 25, "grevlex");
G := ideal< P | 31409759934-x4_0, k5*x4_0+k6*x4_1+x4_0*x4_1, 289628058741-x5_0, -k5*k8*x4_0-k5*x4_0*x5_0-k5*x4_0*x6_0+k6*k7*x5_0+k6*k8*x5_1+k6*x5_0*x5_1+k6*x5_1*x6_0+k7*x4_0*x5_0+k8*x4_0*x5_1+x4_0*x5_0*x5_1+x4_0*x5_1*x6_0, 263319104508-x7_0, -k10*k9*x6_0+k9*x6_0^2+k10*x7_1, -x4_1-197259128139182110911/18569172350, x4_1^2+x4_1*k5+(k6+x4_0)*x4_2, -x5_1-189416945838317377730981627354697/1169622372589475821550, (k6+x4_0)*x5_1^2+((-k5+x6_1+k7)*x4_0+(k8+x5_0+x6_0)*x4_1+k6*(x6_1+k7))*x5_1+((k8+x5_0+x6_0)*x5_2-k5*x6_1)*x4_0+((-k5+k7)*x5_0-k5*(x6_0+k8))*x4_1+k6*x5_2*(k8+x5_0+x6_0), k10*k8*k9*x6_0+k10*k9*x5_0*x6_0+k10*k9*x6_0^2-k8*k9*x6_0^2-k9*x5_0*x6_0^2-k9*x6_0^3-k10*k7*x5_0+k10*k8*x6_1+k10*x5_0*x6_1+k10*x6_0*x6_1, -x7_1+1524666325965606115684226838415521/166050197570, -k9*(k10-2*x6_0)*x6_1+k10*x7_2, -x4_2+41684409155314607620651914590525467430281/12805827197033160008963905750000, (k5+3*x4_1)*x4_2+(k6+x4_0)*x4_3, -x5_2-3031816436173240275111224465844045213678101011934043934075366223608107375289448558693/843632444013883247220506220146058648933891695087655863354750000, 2*x4_1*x5_1^2+((3*k6+3*x4_0)*x5_2+x6_2*x4_0+(-2*k5+2*x6_1+2*k7)*x4_1+(k8+x5_0+x6_0)*x4_2+x6_2*k6)*x5_1+((-k5+2*x6_1+k7)*x4_0+(2*x6_0+2*k8+2*x5_0)*x4_1+2*(x6_1+1/2*k7)*k6)*x5_2+(-k5*x6_2+x5_3*(k8+x5_0+x6_0))*x4_0-2*k5*x4_1*x6_1+((-x6_0-k8-x5_0)*k5+k7*x5_0)*x4_2+x5_3*k6*(k8+x5_0+x6_0), (x6_1^2+((k8+x5_0+2*x6_0)*k9+x5_1)*x6_1+k9*x5_1*x6_0+x6_2*x6_0-x5_1*k7+x6_2*(k8+x5_0))*k10-2*k9*((k8+x5_0+3/2*x6_0)*x6_1+1/2*x5_1*x6_0)*x6_0, -x7_2+148437788056682953691491912157519239174435874007200081241318713226/434182106896533157623190523804425, ((-k10+2*x6_0)*x6_2+2*x6_1^2)*k9+k10*x7_3, -x7_3-735545906354820159227831363029779039661309661238244220277885957099267218867194957791691844529609509044848951/3373004935351891654288321343482142532348217954066511303855129500, ((-k10+2*x6_0)*x6_3+6*x6_1*x6_2)*k9+k10*x7_4, (((2*x6_2+x5_2)*x6_0+2*x6_1^2+2*x5_1*x6_1+x6_2*(k8+x5_0))*k10+(-3*x6_2-x5_2)*x6_0^2+(-6*x6_1^2-4*x5_1*x6_1-2*x6_2*(k8+x5_0))*x6_0-2*x6_1^2*(k8+x5_0))*k9-(-x6_3*x6_0+(-3*x6_2-x5_2)*x6_1+x5_2*k7-2*x5_1*x6_2-x6_3*k8-x6_3*x5_0)*k10, -x4_3-62832742318655017200237474183475768642395440651137629070025977/79481350271514251710016540456110025080747578750000000, -x5_3-350571562084189268411437987777221691767859855595268385880536338652349597212383985728263826064844951502899687986245851762795127293031264623/1236629878214725211212843273168556387121918692307374272665227308345838465840416089722694571470828750000000, -x7_4-3608291786479499501000008625133400218112393804555832044536291101530884263049915614222603644922576600531369889033600361321736481753194160963220851773399225905116/106439454561267193855099578202803174483819146112208604239301075757525244370568645377195361783098433390625, -x4_1-197259128139182110911/18569172350, z_aux*(k6+x4_0)*(k8+x5_0+x6_0)*k10-1>;
time GroebnerBasis(G);
quit;