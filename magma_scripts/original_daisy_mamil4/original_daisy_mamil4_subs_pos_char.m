SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_11, x4_10, x3_10, x2_10, x1_10, x4_9, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k01, k12, k13, k14, k21, k31, k41>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | -x1_0^3+254448908482676944, k01^3*x1_0^3-k12^3*x2_0^3-k13^3*x3_0^3-k14^3*x4_0^3+k21^3*x1_0^3+k31^3*x1_0^3+k41^3*x1_0^3+x1_1^3-626871712344952194, -x1_1^3+92684848862687220762060873433727632, -22285587011221027+(k01^3+k21^3+k31^3+k41^3)*x1_1^3+x1_2^3-k12^3*x2_1^3-k13^3*x3_1^3-k14^3*x4_1^3, k12^3*x2_0^3-k21^3*x1_0^3+x2_1^3, k13^3*x3_0^3-k31^3*x1_0^3+x3_1^3, k14^3*x4_0^3-k41^3*x1_0^3+x4_1^3, -x1_2^3-204717776879447456935692431513412393053742440839370609, -19889736608793923+(k01^3+k21^3+k31^3+k41^3)*x1_2^3+x1_3^3-k12^3*x2_2^3-k13^3*x3_2^3-k14^3*x4_2^3, k12^3*x2_1^3-k21^3*x1_1^3+x2_2^3, k13^3*x3_1^3-k31^3*x1_1^3+x3_2^3, k14^3*x4_1^3-k41^3*x1_1^3+x4_2^3, -x1_3^3+305872524553434083871806603385315641774780716453755335135630167771061913, -222421086362192819+(k01^3+k21^3+k31^3+k41^3)*x1_3^3+x1_4^3-k12^3*x2_3^3-k13^3*x3_3^3-k14^3*x4_3^3, k12^3*x2_2^3-k21^3*x1_2^3+x2_3^3, k13^3*x3_2^3-k31^3*x1_2^3+x3_3^3, k14^3*x4_2^3-k41^3*x1_2^3+x4_3^3, -x1_4^3-434444097007790268033424511824057629576541272509357406938207229001068889511292722647103136, -172122623718504954+(k01^3+k21^3+k31^3+k41^3)*x1_4^3+x1_5^3-k12^3*x2_4^3-k13^3*x3_4^3-k14^3*x4_4^3, k12^3*x2_3^3-k21^3*x1_3^3+x2_4^3, k13^3*x3_3^3-k31^3*x1_3^3+x3_4^3, k14^3*x4_3^3-k41^3*x1_3^3+x4_4^3, -x1_5^3+608904892714508657186121262535288543699222690183386008453678388094877733005382827033009548439187021892979326, -167623793498569288+(k01^3+k21^3+k31^3+k41^3)*x1_5^3+x1_6^3-k12^3*x2_5^3-k13^3*x3_5^3-k14^3*x4_5^3, k12^3*x2_4^3-k21^3*x1_4^3+x2_5^3, k13^3*x3_4^3-k31^3*x1_4^3+x3_5^3, k14^3*x4_4^3-k41^3*x1_4^3+x4_5^3, -x1_6^3-849565474267717133388971517270679864574757685611162468959147600473263655229067182378332817861881358774115104156005616311883784, -624176081248725154+(k01^3+k21^3+k31^3+k41^3)*x1_6^3+x1_7^3-k12^3*x2_6^3-k13^3*x3_6^3-k14^3*x4_6^3, k12^3*x2_5^3-k21^3*x1_5^3+x2_6^3, k13^3*x3_5^3-k31^3*x1_5^3+x3_6^3, k14^3*x4_5^3-k41^3*x1_5^3+x4_6^3, -x1_7^3+1183373763978310477665944143968011253655176021771522378678982491343426859564056030572253548083663374217423270890000334340194935231816304894236740, -242272563385285763+(k01^3+k21^3+k31^3+k41^3)*x1_7^3+x1_8^3-k12^3*x2_7^3-k13^3*x3_7^3-k14^3*x4_7^3, k12^3*x2_6^3-k21^3*x1_6^3+x2_7^3, k13^3*x3_6^3-k31^3*x1_6^3+x3_7^3, k14^3*x4_6^3-k41^3*x1_6^3+x4_7^3, -x1_8^3-1647315930614057505021468864018943508635014481022768990551927358495696746456566622081301918945659325855020447595424317730258420143943344282908379720928568376381235, -596864344252530042+(k01^3+k21^3+k31^3+k41^3)*x1_8^3+x1_9^3-k12^3*x2_8^3-k13^3*x3_8^3-k14^3*x4_8^3, k12^3*x2_7^3-k21^3*x1_7^3+x2_8^3, k13^3*x3_7^3-k31^3*x1_7^3+x3_8^3, k14^3*x4_7^3-k41^3*x1_7^3+x4_8^3, -x1_9^3+2292610974247929537587129622453104178015293113244017736194010007956467215347012984447688742401458512362227218751706922657441386560300397360556849440846705484385955968126182719702986, -430277713833569204+(k01^3+k21^3+k31^3+k41^3)*x1_9^3+x1_10^3-k12^3*x2_9^3-k13^3*x3_9^3-k14^3*x4_9^3, k12^3*x2_8^3-k21^3*x1_8^3+x2_9^3, k13^3*x3_8^3-k31^3*x1_8^3+x3_9^3, k14^3*x4_8^3-k41^3*x1_8^3+x4_9^3, -x1_10^3-3190403804168587118081836678791676899317554639947377604242913773745115832810828232880580385172128298253556092521875936315414392980693215088044037900314489593899551991933610439258231982136256179050385, -449049221750230391+x1_11^3+(k01^3+k21^3+k31^3+k41^3)*x1_10^3-k12^3*x2_10^3-k13^3*x3_10^3-k14^3*x4_10^3, k12^3*x2_9^3-k21^3*x1_9^3+x2_10^3, k13^3*x3_9^3-k31^3*x1_9^3+x3_10^3, k14^3*x4_9^3-k41^3*x1_9^3+x4_10^3, -x1_11^3+4439627918090334639738108228721135862967199658292154514439321883615252781260221251418397710645585951891885316416458285790901027334584255524296960345438571194103823161180938885101255835950761183341749092373671752441802, z_aux^3-1>;
// {k01 = k01^3, k12 = k12^3, k13 = k13^3, k14 = k14^3, k21 = k21^3, k31 = k31^3, k41 = k41^3, x1_0 = x1_0^3, x1_1 = x1_1^3, x1_10 = x1_10^3, x1_11 = x1_11^3, x1_2 = x1_2^3, x1_3 = x1_3^3, x1_4 = x1_4^3, x1_5 = x1_5^3, x1_6 = x1_6^3, x1_7 = x1_7^3, x1_8 = x1_8^3, x1_9 = x1_9^3, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_10 = x2_10^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x2_8 = x2_8^3, x2_9 = x2_9^3, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_10 = x3_10^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, x3_7 = x3_7^3, x3_8 = x3_8^3, x3_9 = x3_9^3, x4_0 = x4_0^3, x4_1 = x4_1^3, x4_10 = x4_10^3, x4_2 = x4_2^3, x4_3 = x4_3^3, x4_4 = x4_4^3, x4_5 = x4_5^3, x4_6 = x4_6^3, x4_7 = x4_7^3, x4_8 = x4_8^3, x4_9 = x4_9^3, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;