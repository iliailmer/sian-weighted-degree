SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x1_11, x4_10, x3_10, x2_10, x1_10, x4_9, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k01, k12, k13, k14, k21, k31, k41>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 283307921005468010-x1_0, k01*x1_0-k12*x2_0-k13*x3_0-k14*x4_0+k21*x1_0+k31*x1_0+k41*x1_0+x1_1-364549684381751336, -x1_1-29457803242541801937261670628323693, -269922777259067532+(k01+k21+k31+k41)*x1_1+x1_2-k12*x2_1-k13*x3_1-k14*x4_1, k12*x2_0-k21*x1_0+x2_1, k13*x3_0-k31*x1_0+x3_1, k14*x4_0-k41*x1_0+x4_1, -x1_2-35810121034828067921644962942367061415516510055419911, -577558699385632198+(k01+k21+k31+k41)*x1_2+x1_3-k12*x2_2-k13*x3_2-k14*x4_2, k12*x2_1-k21*x1_1+x2_2, k13*x3_1-k31*x1_1+x3_2, k14*x4_1-k41*x1_1+x4_2, -x1_3+109657860683761958877519499519583017244714899936423285988670327921257410, -269460588227129527+(k01+k21+k31+k41)*x1_3+x1_4-k12*x2_3-k13*x3_3-k14*x4_3, k12*x2_2-k21*x1_2+x2_3, k13*x3_2-k31*x1_2+x3_3, k14*x4_2-k41*x1_2+x4_3, -x1_4-239861943164928662257682606850785981847009022145456670760550012532298280585145651094743776, -604464803575691607+(k01+k21+k31+k41)*x1_4+x1_5-k12*x2_4-k13*x3_4-k14*x4_4, k12*x2_3-k21*x1_3+x2_4, k13*x3_3-k31*x1_3+x3_4, k14*x4_3-k41*x1_3+x4_4, -x1_5+494279085241880995453329946911676685030868328040546073705987534710773516549577576111762531855285478158637416, -584526952610101125+(k01+k21+k31+k41)*x1_5+x1_6-k12*x2_5-k13*x3_5-k14*x4_5, k12*x2_4-k21*x1_4+x2_5, k13*x3_4-k31*x1_4+x3_5, k14*x4_4-k41*x1_4+x4_5, -x1_6-1003728343261298239845264705578559373571251290930809349580847513783854160499981099261441745729482295450994424854060908131819300, -231464650617748791+(k01+k21+k31+k41)*x1_6+x1_7-k12*x2_6-k13*x3_6-k14*x4_6, k12*x2_5-k21*x1_5+x2_6, k13*x3_5-k31*x1_5+x3_6, k14*x4_5-k41*x1_5+x4_6, -x1_7+2030248135379492945820770514649737363661604665268386425468220588156184302763163078566658760582070901663970688819763072882626537036871622750463080, -164557062588445831+(k01+k21+k31+k41)*x1_7+x1_8-k12*x2_7-k13*x3_7-k14*x4_7, k12*x2_6-k21*x1_6+x2_7, k13*x3_6-k31*x1_6+x3_7, k14*x4_6-k41*x1_6+x4_7, -x1_8-4102115519982481902671143585591792316701463642329718029889437995521996297647005145833272276481269172964771798069073127699588286829857094560618425332848926946208182, -262071648140440940+(k01+k21+k31+k41)*x1_8+x1_9-k12*x2_8-k13*x3_8-k14*x4_8, k12*x2_7-k21*x1_7+x2_8, k13*x3_7-k31*x1_7+x3_8, k14*x4_7-k41*x1_7+x4_8, -x1_9+8285787042401436186098647382834371814730008901473375263519604622641767040591288742802501925902292138394396002795578964060101462752740535993278437056509673525760025878702886089163997, -288543728997056970+(k01+k21+k31+k41)*x1_9+x1_10-k12*x2_9-k13*x3_9-k14*x4_9, k12*x2_8-k21*x1_8+x2_9, k13*x3_8-k31*x1_8+x3_9, k14*x4_8-k41*x1_8+x4_9, -x1_10-16734866382767531477717701249037710571150019183235190654198096837518443797967805853645953586500939677155859527167224838031337794831923249463155181232891761765796654553148189437290165322494952756397043, -56147591986539558+x1_11+(k01+k21+k31+k41)*x1_10-k12*x2_10-k13*x3_10-k14*x4_10, k12*x2_9-k21*x1_9+x2_10, k13*x3_9-k31*x1_9+x3_10, k14*x4_9-k41*x1_9+x4_10, -x1_11+33798714988743228271658829464822340556235007372557990649762331366162011989396473369734078389246889854027495550122392465510863881193049369590347483894309834339608928524458941813755772272481248729615311048557522381214526, z_aux-1>;
time GroebnerBasis(G);
quit;