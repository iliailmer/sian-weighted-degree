kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[710798161895465137-x1_0, -k12^2*x2_0^2-k13^2*x3_0^2-k14^2*x4_0^2+k01^2*x1_0+k21^2*x1_0+k31^2*x1_0+k41^2*x1_0+x1_1-153490505883866192, -x1_1-21717800800177284689117269845915647, -260654808157777218+(k01^2+k21^2+k31^2+k41^2)*x1_1+x1_2-k12^2*x2_1^2-k13^2*x3_1^2-k14^2*x4_1^2, k12^2*x2_0^2-k21^2*x1_0+x2_1^2, k13^2*x3_0^2-k31^2*x1_0+x3_1^2, k14^2*x4_0^2-k41^2*x1_0+x4_1^2, -x1_2-28266334024388302635344017655074107659254108575215649, -231074209415591766+(k01^2+k21^2+k31^2+k41^2)*x1_2+x1_3-k12^2*x2_2^2-k13^2*x3_2^2-k14^2*x4_2^2, k12^2*x2_1^2-k21^2*x1_1+x2_2^2, k13^2*x3_1^2-k31^2*x1_1+x3_2^2, k14^2*x4_1^2-k41^2*x1_1+x4_2^2, -x1_3+19157044933566809578384178855446598890958611166674368598762402797704271, -65851940595836877+(k01^2+k21^2+k31^2+k41^2)*x1_3+x1_4-k12^2*x2_3^2-k13^2*x3_3^2-k14^2*x4_3^2, k12^2*x2_2^2-k21^2*x1_2+x2_3^2, k13^2*x3_2^2-k31^2*x1_2+x3_3^2, k14^2*x4_2^2-k41^2*x1_2+x4_3^2, -x1_4-9933130982880425112215506069826567778636328240214934815021072112383507145879679942487130, -546132530960953758+(k01^2+k21^2+k31^2+k41^2)*x1_4+x1_5-k12^2*x2_4^2-k13^2*x3_4^2-k14^2*x4_4^2, k12^2*x2_3^2-k21^2*x1_3+x2_4^2, k13^2*x3_3^2-k31^2*x1_3+x3_4^2, k14^2*x4_3^2-k41^2*x1_3+x4_4^2, -x1_5+4274793820598333156697707769431026581580121334438490385748632523655994267090236395451506019201959978967311, -548186519046922798+(k01^2+k21^2+k31^2+k41^2)*x1_5+x1_6-k12^2*x2_5^2-k13^2*x3_5^2-k14^2*x4_5^2, k12^2*x2_4^2-k21^2*x1_4+x2_5^2, k13^2*x3_4^2-k31^2*x1_4+x3_5^2, k14^2*x4_4^2-k41^2*x1_4+x4_5^2, -x1_6-1033279881599743039088889942656145172215641078769684599041592602151756659129935042867182588378553045368533934127465380400059, -441459073105260887+(k01^2+k21^2+k31^2+k41^2)*x1_6+x1_7-k12^2*x2_6^2-k13^2*x3_6^2-k14^2*x4_6^2, k12^2*x2_5^2-k21^2*x1_5+x2_6^2, k13^2*x3_5^2-k31^2*x1_5+x3_6^2, k14^2*x4_5^2-k41^2*x1_5+x4_6^2, -x1_7-783270242951122414924583257410747472233198284633434222981077351591587860146892417333390090303983066029421371673967144967562445422183040505346, -282446555922503452+(k01^2+k21^2+k31^2+k41^2)*x1_7+x1_8-k12^2*x2_7^2-k13^2*x3_7^2-k14^2*x4_7^2, k12^2*x2_6^2-k21^2*x1_6+x2_7^2, k13^2*x3_6^2-k31^2*x1_6+x3_7^2, k14^2*x4_6^2-k41^2*x1_6+x4_7^2, -x1_8+1773531412885337956337112695121486763744758905692194176833779184540645481108982527696728528350770324667412738145635700652448056225296951803021716331358481886283, -679932442203895858+(k01^2+k21^2+k31^2+k41^2)*x1_8+x1_9-k12^2*x2_8^2-k13^2*x3_8^2-k14^2*x4_8^2, k12^2*x2_7^2-k21^2*x1_7+x2_8^2, k13^2*x3_7^2-k31^2*x1_7+x3_8^2, k14^2*x4_7^2-k41^2*x1_7+x4_8^2, -x1_9-2284234565676720315772664847300334749007671506527150006224370782828295897097100709848857082496882396917462235039199515528916276709426429142405488114077813112059592187268714611661, -129201240492632168+(k01^2+k21^2+k31^2+k41^2)*x1_9+x1_10-k12^2*x2_9^2-k13^2*x3_9^2-k14^2*x4_9^2, k12^2*x2_8^2-k21^2*x1_8+x2_9^2, k13^2*x3_8^2-k31^2*x1_8+x3_9^2, k14^2*x4_8^2-k41^2*x1_8+x4_9^2, -x1_10+2516498082439812468694610771526741996988748045053513978097873997085431486762312478658780001376791513716215045240365556156207990260702104773213635027429723836652513005166523721274604790439792958029, -271717093904421891+x1_11+(k01^2+k21^2+k31^2+k41^2)*x1_10-k12^2*x2_10^2-k13^2*x3_10^2-k14^2*x4_10^2, k12^2*x2_9^2-k21^2*x1_9+x2_10^2, k13^2*x3_9^2-k31^2*x1_9+x3_10^2, k14^2*x4_9^2-k41^2*x1_9+x4_10^2, -x1_11-2587806641032859390573931276238067285098698114434550987378816461119094909951779285518039797949848025649090612694416746053255628769671325575964392594242576767475126459533724364378249337612150496700276644547471903104, z_aux-1];
vars:=[x1_11, x4_10, x3_10, x2_10, x1_10, x4_9, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k01, k12, k13, k14, k21, k31, k41];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {k01 = k01^2, k12 = k12^2, k13 = k13^2, k14 = k14^2, k21 = k21^2, k31 = k31^2, k41 = k41^2, x1_0 = x1_0, x1_1 = x1_1, x1_10 = x1_10, x1_11 = x1_11, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_10 = x2_10^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x2_8 = x2_8^2, x2_9 = x2_9^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_10 = x3_10^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_10 = x4_10^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, x4_9 = x4_9^2, z_aux = z_aux}
quit;