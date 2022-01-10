kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[310654901104974040-x1_0, -k12^2*x2_0^2-k13^2*x3_0^2-k14^2*x4_0^2+k01^2*x1_0+k21^2*x1_0+k31^2*x1_0+k41^2*x1_0+x1_1-10907898076577340, -x1_1-182402716376304046180787432169668, -498777744727414908+(k01^2+k21^2+k31^2+k41^2)*x1_1+x1_2-k12^2*x2_1^2-k13^2*x3_1^2-k14^2*x4_1^2, k12^2*x2_0^2-k21^2*x1_0+x2_1^2, k13^2*x3_0^2-k31^2*x1_0+x3_1^2, k14^2*x4_0^2-k41^2*x1_0+x4_1^2, -x1_2-117618967668965932508896807122771799390356768490155588, -4395552623190614+(k01^2+k21^2+k31^2+k41^2)*x1_2+x1_3-k12^2*x2_2^2-k13^2*x3_2^2-k14^2*x4_2^2, k12^2*x2_1^2-k21^2*x1_1+x2_2^2, k13^2*x3_1^2-k31^2*x1_1+x3_2^2, k14^2*x4_1^2-k41^2*x1_1+x4_2^2, -x1_3+274778420023778783473503963984351996461135181816092733581858744677046406, -92910673942096268+(k01^2+k21^2+k31^2+k41^2)*x1_3+x1_4-k12^2*x2_3^2-k13^2*x3_3^2-k14^2*x4_3^2, k12^2*x2_2^2-k21^2*x1_2+x2_3^2, k13^2*x3_2^2-k31^2*x1_2+x3_3^2, k14^2*x4_2^2-k41^2*x1_2+x4_3^2, -x1_4-553792950524726142637410920936280946619680550858817704268408621671001958621095243077186668, -385412655135693691+(k01^2+k21^2+k31^2+k41^2)*x1_4+x1_5-k12^2*x2_4^2-k13^2*x3_4^2-k14^2*x4_4^2, k12^2*x2_3^2-k21^2*x1_3+x2_4^2, k13^2*x3_3^2-k31^2*x1_3+x3_4^2, k14^2*x4_3^2-k41^2*x1_3+x4_4^2, -x1_5+1082940656741068317469054076776993563365932821681143133526814072406846469641704068303172602655027409490135835, -239449358344635233+(k01^2+k21^2+k31^2+k41^2)*x1_5+x1_6-k12^2*x2_5^2-k13^2*x3_5^2-k14^2*x4_5^2, k12^2*x2_4^2-k21^2*x1_4+x2_5^2, k13^2*x3_4^2-k31^2*x1_4+x3_5^2, k14^2*x4_4^2-k41^2*x1_4+x4_5^2, -x1_6-2102453089391493971448008970243900494645802309556307548820600863346395351035135205219807205682863345619842544355866816768720427, -684992078768880876+(k01^2+k21^2+k31^2+k41^2)*x1_6+x1_7-k12^2*x2_6^2-k13^2*x3_6^2-k14^2*x4_6^2, k12^2*x2_5^2-k21^2*x1_5+x2_6^2, k13^2*x3_5^2-k31^2*x1_5+x3_6^2, k14^2*x4_5^2-k41^2*x1_5+x4_6^2, -x1_7+4074396446231026436315586492706663143180341697898960792272551146187919436190628699316647991095381136013941398605608207603874216477879434922821264, -275688703772402013+(k01^2+k21^2+k31^2+k41^2)*x1_7+x1_8-k12^2*x2_7^2-k13^2*x3_7^2-k14^2*x4_7^2, k12^2*x2_6^2-k21^2*x1_6+x2_7^2, k13^2*x3_6^2-k31^2*x1_6+x3_7^2, k14^2*x4_6^2-k41^2*x1_6+x4_7^2, -x1_8-7892249610031411054759637020990216222225865858008358986735295166643483913153846297038979393326804722750735572650934888009477271862423738683991103828391852987609051, -381809467295957300+(k01^2+k21^2+k31^2+k41^2)*x1_8+x1_9-k12^2*x2_8^2-k13^2*x3_8^2-k14^2*x4_8^2, k12^2*x2_7^2-k21^2*x1_7+x2_8^2, k13^2*x3_7^2-k31^2*x1_7+x3_8^2, k14^2*x4_7^2-k41^2*x1_7+x4_8^2, -x1_9+15285771107137001193485162852188000178850622389021424671238373190724242454512274589179527327330170798301190970422398378823744398064283368767043896741698589537893531480080705337369472, -41234600491526251+(k01^2+k21^2+k31^2+k41^2)*x1_9+x1_10-k12^2*x2_9^2-k13^2*x3_9^2-k14^2*x4_9^2, k12^2*x2_8^2-k21^2*x1_8+x2_9^2, k13^2*x3_8^2-k31^2*x1_8+x3_9^2, k14^2*x4_8^2-k41^2*x1_8+x4_9^2, -x1_10-29604711025030796950571932242028255431032654162092353242023277094774562709264632585768471909174303433590451169565641666293886407417852448177861084845074739098709339469249594293815077246880521525938093, -189164552146207608+x1_11+(k01^2+k21^2+k31^2+k41^2)*x1_10-k12^2*x2_10^2-k13^2*x3_10^2-k14^2*x4_10^2, k12^2*x2_9^2-k21^2*x1_9+x2_10^2, k13^2*x3_9^2-k31^2*x1_9+x3_10^2, k14^2*x4_9^2-k41^2*x1_9+x4_10^2, -x1_11+57336469700800064359288742998300132379099297603347748438267732993113459409857732438693934375089948281244369525213630675491087645372426535706334933504883378799757039618211620244403769230628344852915267914759548743974252, z_aux-1];
vars:=[x1_11, x4_10, x3_10, x2_10, x1_10, x4_9, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k01, k12, k13, k14, k21, k31, k41];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {k01 = k01^2, k12 = k12^2, k13 = k13^2, k14 = k14^2, k21 = k21^2, k31 = k31^2, k41 = k41^2, x1_0 = x1_0, x1_1 = x1_1, x1_10 = x1_10, x1_11 = x1_11, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_10 = x2_10^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x2_8 = x2_8^2, x2_9 = x2_9^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_10 = x3_10^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_10 = x4_10^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, x4_9 = x4_9^2, z_aux = z_aux}
quit;