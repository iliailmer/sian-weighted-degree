SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x1_11, x4_10, x3_10, x2_10, x1_10, x4_9, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k01, k12, k13, k14, k21, k31, k41>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 565446240981229900-x1_0, k01*x1_0-k12*x2_0-k13*x3_0-k14*x4_0+k21*x1_0+k31*x1_0+k41*x1_0+x1_1-567181648470225925, -x1_1+217351973601980706283838851475374758, -435891045615821316+(k01+k21+k31+k41)*x1_1+x1_2-k12*x2_1-k13*x3_1-k14*x4_1, k12*x2_0-k21*x1_0+x2_1, k13*x3_0-k31*x1_0+x3_1, k14*x4_0-k41*x1_0+x4_1, -x1_2-388709605844942496870296408483032548300101637848762463, -586381650058895436+(k01+k21+k31+k41)*x1_2+x1_3-k12*x2_2-k13*x3_2-k14*x4_2, k12*x2_1-k21*x1_1+x2_2, k13*x3_1-k31*x1_1+x3_2, k14*x4_1-k41*x1_1+x4_2, -x1_3+498016095517592505430710328656250312905350040157865730642490161398539713, -396427183708058340+(k01+k21+k31+k41)*x1_3+x1_4-k12*x2_3-k13*x3_3-k14*x4_3, k12*x2_2-k21*x1_2+x2_3, k13*x3_2-k31*x1_2+x3_3, k14*x4_2-k41*x1_2+x4_3, -x1_4-613932116589137045116862051350223984012283103488079257491502543635172535953750142743216984, -213036630369433977+(k01+k21+k31+k41)*x1_4+x1_5-k12*x2_4-k13*x3_4-k14*x4_4, k12*x2_3-k21*x1_3+x2_4, k13*x3_3-k31*x1_3+x3_4, k14*x4_3-k41*x1_3+x4_4, -x1_5+750316444440346824265850176520660256544993295017517234995553697546115044687331155056432527877528894910854274, -111914552937535914+(k01+k21+k31+k41)*x1_5+x1_6-k12*x2_5-k13*x3_5-k14*x4_5, k12*x2_4-k21*x1_4+x2_5, k13*x3_4-k31*x1_4+x3_5, k14*x4_4-k41*x1_4+x4_5, -x1_6-914503766630796833312766163843674636714470746935847972777295045828018968195899037735638595145782725618243041408485327197594555, -221294718538136916+(k01+k21+k31+k41)*x1_6+x1_7-k12*x2_6-k13*x3_6-k14*x4_6, k12*x2_5-k21*x1_5+x2_6, k13*x3_5-k31*x1_5+x3_6, k14*x4_5-k41*x1_5+x4_6, -x1_7+1113529591555449338277939132286933310565362723562628693117624808055428173569695608797940919299973304120191171981445235448002555267917848039671779, -361726049248355710+(k01+k21+k31+k41)*x1_7+x1_8-k12*x2_7-k13*x3_7-k14*x4_7, k12*x2_6-k21*x1_6+x2_7, k13*x3_6-k31*x1_6+x3_7, k14*x4_6-k41*x1_6+x4_7, -x1_8-1355372314631105881499874009944511962076519994700898342785270612642292843759620226569374888670717516390528546737369565672226683690186553499455545825530576590723740, -445503584179786292+(k01+k21+k31+k41)*x1_8+x1_9-k12*x2_8-k13*x3_8-k14*x4_8, k12*x2_7-k21*x1_7+x2_8, k13*x3_7-k31*x1_7+x3_8, k14*x4_7-k41*x1_7+x4_8, -x1_9+1649508260664159218470706156439345488349353478454855141990004703836722719603337979236302595328304838508342931453190360372044216202291004545180522596728433035325808328717217823712717, -474465982235823321+(k01+k21+k31+k41)*x1_9+x1_10-k12*x2_9-k13*x3_9-k14*x4_9, k12*x2_8-k21*x1_8+x2_9, k13*x3_8-k31*x1_8+x3_9, k14*x4_8-k41*x1_8+x4_9, -x1_10-2007367106529097859455200315776991041955715852978707765871937059930303491331169042488776738263749696297857620640030216011986116293666501180372029579782464784542295891483004745478473321271477537161656, -219710649273305100+x1_11+(k01+k21+k31+k41)*x1_10-k12*x2_10-k13*x3_10-k14*x4_10, k12*x2_9-k21*x1_9+x2_10, k13*x3_9-k31*x1_9+x3_10, k14*x4_9-k41*x1_9+x4_10, -x1_11+2442811288158146496966772210043815678727785211105333300249848878297756919223199371198117672583085044757937364799669997960714832648881349289086782427846467400923103950112154638902412619333441174900784861099447937715994, z_aux-1>;
time GroebnerBasis(G);// {}
quit;