SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<x1_11, x4_10, x3_10, x2_10, x1_10, x4_9, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k01, k12, k13, k14, k21, k31, k41>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 648426537577452007-x1_0, k01^2*x1_0-k12*x2_0^2-k13*x3_0^2-k14*x4_0^2+k21^2*x1_0+k31^2*x1_0+k41^2*x1_0+x1_1-392662927503088694, -x1_1-918943052947763304544990432526587664, -381840873745271081+(k01^2+k21^2+k31^2+k41^2)*x1_1+x1_2-k12*x2_1^2-k13*x3_1^2-k14*x4_1^2, k12*x2_0^2-k21^2*x1_0+x2_1^2, k13*x3_0^2-k31^2*x1_0+x3_1^2, k14*x4_0^2-k41^2*x1_0+x4_1^2, -x1_2+1607718061168938373097673133667965788172440448522506908, -144717707986730046+(k01^2+k21^2+k31^2+k41^2)*x1_2+x1_3-k12*x2_2^2-k13*x3_2^2-k14*x4_2^2, k12*x2_1^2-k21^2*x1_1+x2_2^2, k13*x3_1^2-k31^2*x1_1+x3_2^2, k14*x4_1^2-k41^2*x1_1+x4_2^2, -x1_3-2829423246984749721973970180529331690049568463094499922680659327750418395, -579967856899852852+(k01^2+k21^2+k31^2+k41^2)*x1_3+x1_4-k12*x2_3^2-k13*x3_3^2-k14*x4_3^2, k12*x2_2^2-k21^2*x1_2+x2_3^2, k13*x3_2^2-k31^2*x1_2+x3_3^2, k14*x4_2^2-k41^2*x1_2+x4_3^2, -x1_4+4981469376916158835199407123230772300498024621685369067469939548005319976734142993529440369, -621421084936098891+(k01^2+k21^2+k31^2+k41^2)*x1_4+x1_5-k12*x2_4^2-k13*x3_4^2-k14*x4_4^2, k12*x2_3^2-k21^2*x1_3+x2_4^2, k13*x3_3^2-k31^2*x1_3+x3_4^2, k14*x4_3^2-k41^2*x1_3+x4_4^2, -x1_5-8770681430455557717321710873585371161849691758493777615096898809259124480234899546579425181180530345048383131, -600529362392278828+(k01^2+k21^2+k31^2+k41^2)*x1_5+x1_6-k12*x2_5^2-k13*x3_5^2-k14*x4_5^2, k12*x2_4^2-k21^2*x1_4+x2_5^2, k13*x3_4^2-k31^2*x1_4+x3_5^2, k14*x4_4^2-k41^2*x1_4+x4_5^2, -x1_6+15442259540338493633771003024691538153110334894734380906922218088821238211047663342305086202678705789139803565701843052027219987, -678589033075617140+(k01^2+k21^2+k31^2+k41^2)*x1_6+x1_7-k12*x2_6^2-k13*x3_6^2-k14*x4_6^2, k12*x2_5^2-k21^2*x1_5+x2_6^2, k13*x3_5^2-k31^2*x1_5+x3_6^2, k14*x4_5^2-k41^2*x1_5+x4_6^2, -x1_7-27188705064602524512464661812169164767452997795151566085963980163440422060312351394023935148483312409474472820735318185870786099029579382149021924, -35167025185056546+(k01^2+k21^2+k31^2+k41^2)*x1_7+x1_8-k12*x2_7^2-k13*x3_7^2-k14*x4_7^2, k12*x2_6^2-k21^2*x1_6+x2_7^2, k13*x3_6^2-k31^2*x1_6+x3_7^2, k14*x4_6^2-k41^2*x1_6+x4_7^2, -x1_8+47870307428902072220477658884816039688580669487216615072256214932250889003626493836295712416580276116299783727861567807311955732312401250397317074047514503481544559, -352341281605212572+(k01^2+k21^2+k31^2+k41^2)*x1_8+x1_9-k12*x2_8^2-k13*x3_8^2-k14*x4_8^2, k12*x2_7^2-k21^2*x1_7+x2_8^2, k13*x3_7^2-k31^2*x1_7+x3_8^2, k14*x4_7^2-k41^2*x1_7+x4_8^2, -x1_9-84283761835282881877605350440169805271960844292088396417488763378168830029608561421690597342894481477407601605508899227004009650136314503725768665817620212364467888516682971046690109, -323766931333463404+(k01^2+k21^2+k31^2+k41^2)*x1_9+x1_10-k12*x2_9^2-k13*x3_9^2-k14*x4_9^2, k12*x2_8^2-k21^2*x1_8+x2_9^2, k13*x3_8^2-k31^2*x1_8+x3_9^2, k14*x4_8^2-k41^2*x1_8+x4_9^2, -x1_10+148395798845863789299194524357982450382403984546044675281778036284107839121116052356882969164092001524009461243537480031940857622616196318739582086587186259723283562772059257426601202366890735243186186, -26914390283214598+x1_11+(k01^2+k21^2+k31^2+k41^2)*x1_10-k12*x2_10^2-k13*x3_10^2-k14*x4_10^2, k12*x2_9^2-k21^2*x1_9+x2_10^2, k13*x3_9^2-k31^2*x1_9+x3_10^2, k14*x4_9^2-k41^2*x1_9+x4_10^2, -x1_11-261275868998554931167228833186485208456717606731302671377088463464203259900149244637871407151239002850550155432612713046153272678712741273452613362681205271850630205564820178380323810127670738733774142634505341833086571, z_aux^2-1>;
// [x2 = 2, k01 = 2, k21 = 2, k31 = 2, x4 = 2, k41 = 2, z_aux = 2, x3 = 2]
// {k01 = k01^2, k21 = k21^2, k31 = k31^2, k41 = k41^2, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_10 = x2_10^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x2_8 = x2_8^2, x2_9 = x2_9^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_10 = x3_10^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_10 = x4_10^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, x4_9 = x4_9^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;