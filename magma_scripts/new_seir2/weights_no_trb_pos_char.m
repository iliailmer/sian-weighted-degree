SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, b, d0, eps, mu, rho>:= PolynomialRing(Q, 44, "grevlex");
G := ideal< P | 668740727985434478-i_0-r_0, i_0*rho^3-e_0^2*eps+i_0*mu+i_1, -i_0*rho^3+d0*r_0+r_1, -i_1-r_1+784612527403574732855439845642966487, -eps*e_1^2+(rho^3+mu)*i_1+i_2, -i_1*rho^3+d0*r_1+r_2, -b^3*i_0*s_0^3+e_0^2*eps+e_1^2, -i_2-r_2+2487778755737818441698233709124232101580517904922559707897866333295556, -eps*e_2^2+(rho^3+mu)*i_2+i_3, -i_2*rho^3+d0*r_2+r_3, -b^3*i_0*s_1^3-b^3*i_1*s_0^3+e_1^2*eps+e_2^2, b^3*i_0*s_0^3+s_1^3, -i_3-r_3-73160296065823370099332128637084003813238097949116019706247179221135706261284636738459579145297447073363, -eps*e_3^2+(rho^3+mu)*i_3+i_4, -i_3*rho^3+d0*r_3+r_4, (-i_0*s_2^3-2*i_1*s_1^3-i_2*s_0^3)*b^3+eps*e_2^2+e_3^2, b^3*i_0*s_1^3+b^3*i_1*s_0^3+s_2^3, -i_4-r_4+2151489117789942799644091746969014341662944108012071442977365066985271453430823156927057370343837389128148177151930506878284786567644703114, -eps*e_4^2+(rho^3+mu)*i_4+i_5, -i_4*rho^3+d0*r_4+r_5, (-i_0*s_3^3-3*i_1*s_2^3-3*i_2*s_1^3-i_3*s_0^3)*b^3+eps*e_3^2+e_4^2, (i_0*s_2^3+2*i_1*s_1^3+i_2*s_0^3)*b^3+s_3^3, -i_5-r_5-63270731160024947503815858180687168054710453933404455528564147363555493430479317785321703816550874231460253938225137000346169676604605653042173684554143140531286838512283397, -eps*e_5^2+(rho^3+mu)*i_5+i_6, -i_5*rho^3+d0*r_5+r_6, (-i_0*s_4^3-4*i_1*s_3^3-6*i_2*s_2^3-4*i_3*s_1^3-i_4*s_0^3)*b^3+eps*e_4^2+e_5^2, (i_0*s_3^3+3*i_1*s_2^3+3*i_2*s_1^3+i_3*s_0^3)*b^3+s_4^3, -i_6-r_6+1860657991910416728971054988790553982465647687689094631618814562711304131221797291044914816212087597599685771903949094940314723026716546203598821755599348553445130802220014878618983980105494591364901657872680, -eps*e_6^2+(rho^3+mu)*i_6+i_7, -i_6*rho^3+d0*r_6+r_7, (-i_0*s_5^3-5*i_1*s_4^3-10*i_2*s_3^3-10*i_3*s_2^3-5*i_4*s_1^3-i_5*s_0^3)*b^3+eps*e_5^2+e_6^2, (i_0*s_4^3+4*i_1*s_3^3+6*i_2*s_2^3+4*i_3*s_1^3+i_4*s_0^3)*b^3+s_5^3, -i_7-r_7-54718004666389248059536473893184613196788403098140136756971211409383586667242013178231646337294754810160297237143654087310437591221906408184754845203839588749503400694101248266698046770025514410466350546635724814022423618232741563253260829943, -eps*e_7^2+(rho^3+mu)*i_7+i_8, -i_7*rho^3+d0*r_7+r_8, (-i_0*s_6^3-6*i_1*s_5^3-15*i_2*s_4^3-20*i_3*s_3^3-15*i_4*s_2^3-6*i_5*s_1^3-i_6*s_0^3)*b^3+eps*e_6^2+e_7^2, (i_0*s_5^3+5*i_1*s_4^3+10*i_2*s_3^3+10*i_3*s_2^3+5*i_4*s_1^3+i_5*s_0^3)*b^3+s_6^3, -i_8-r_8+1609140447996502371962207024402034257500038250380414832163796375704696703412022833682797479786417993788161557486303581738045821922552895883300131073607586551133412461996654110757374118969916388370923344810171320917748814722568458557405212491464182950671744984865894284237137662, -eps*e_8^2+(rho^3+mu)*i_8+i_9, -i_8*rho^3+d0*r_8+r_9, (-i_0*s_7^3-7*i_1*s_6^3-21*i_2*s_5^3-35*i_3*s_4^3-35*i_4*s_3^3-21*i_5*s_2^3-7*i_6*s_1^3-i_7*s_0^3)*b^3+eps*e_7^2+e_8^2, (i_0*s_6^3+6*i_1*s_5^3+15*i_2*s_4^3+20*i_3*s_3^3+15*i_4*s_2^3+6*i_5*s_1^3+i_6*s_0^3)*b^3+s_7^3, -i_9-r_9-47321407225379050236774078325943717714853779219574988544512724713844968205475315289374580068698866715952639756061480154166196098999787778067671324237292596147100763691003578213859949987128688021530550265705650211100304199058765493217516296477510029562010023137962391700740464101577707382133051322141786307175937, z_aux^2-1>;
time GroebnerBasis(G);// {b = b^3, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, r_8 = r_8, r_9 = r_9, rho = rho^3, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, z_aux = z_aux^2}
quit;