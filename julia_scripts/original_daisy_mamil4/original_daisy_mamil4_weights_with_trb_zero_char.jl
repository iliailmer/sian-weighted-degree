using Oscar
R, (x1_11, x4_10, x3_10, x2_10, x1_10, x4_9, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k01, k12, k13, k14, k21, k31, k41) = PolynomialRing(QQ,string.(split("x1_11, x4_10, x3_10, x2_10, x1_10, x4_9, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k01, k12, k13, k14, k21, k31, k41", ", ")))
I = ideal(R, [456340411281378603-x1_0, -k12^2*x2_0^2-k13^2*x3_0^2-k14^2*x4_0^2+k01^2*x1_0+k21^2*x1_0+k31^2*x1_0+k41^2*x1_0+x1_1-339608262993037062, -x1_1-525611437108890423012303569037135207, -194219821234584285+(k01^2+k21^2+k31^2+k41^2)*x1_1+x1_2-k12^2*x2_1^2-k13^2*x3_1^2-k14^2*x4_1^2, k12^2*x2_0^2-k21^2*x1_0+x2_1^2, k13^2*x3_0^2-k31^2*x1_0+x3_1^2, k14^2*x4_0^2-k41^2*x1_0+x4_1^2, -x1_2+1257828861052520731042128508314955769343043153317563823, -34624512508891946+(k01^2+k21^2+k31^2+k41^2)*x1_2+x1_3-k12^2*x2_2^2-k13^2*x3_2^2-k14^2*x4_2^2, k12^2*x2_1^2-k21^2*x1_1+x2_2^2, k13^2*x3_1^2-k31^2*x1_1+x3_2^2, k14^2*x4_1^2-k41^2*x1_1+x4_2^2, -x1_3-3142436050444909707420015420735398548924187861514731458867062471924824581, -277776751268219085+(k01^2+k21^2+k31^2+k41^2)*x1_3+x1_4-k12^2*x2_3^2-k13^2*x3_3^2-k14^2*x4_3^2, k12^2*x2_2^2-k21^2*x1_2+x2_3^2, k13^2*x3_2^2-k31^2*x1_2+x3_3^2, k14^2*x4_2^2-k41^2*x1_2+x4_3^2, -x1_4+7871473970905365353042652151606335404875982400974679945412423211342634555696282958103159717, -307659429583247367+(k01^2+k21^2+k31^2+k41^2)*x1_4+x1_5-k12^2*x2_4^2-k13^2*x3_4^2-k14^2*x4_4^2, k12^2*x2_3^2-k21^2*x1_3+x2_4^2, k13^2*x3_3^2-k31^2*x1_3+x3_4^2, k14^2*x4_3^2-k41^2*x1_3+x4_4^2, -x1_5-19722651123426150826592850337853305345507154397834732089853955434397603060314051340643844608878934384251671344, -502446603375167111+(k01^2+k21^2+k31^2+k41^2)*x1_5+x1_6-k12^2*x2_5^2-k13^2*x3_5^2-k14^2*x4_5^2, k12^2*x2_4^2-k21^2*x1_4+x2_5^2, k13^2*x3_4^2-k31^2*x1_4+x3_5^2, k14^2*x4_4^2-k41^2*x1_4+x4_5^2, -x1_6+49418634924575634101224135415931750548536433405527277347913353916537973261257136967973297990904380882252448731690741363048640812, -400415978037837555+(k01^2+k21^2+k31^2+k41^2)*x1_6+x1_7-k12^2*x2_6^2-k13^2*x3_6^2-k14^2*x4_6^2, k12^2*x2_5^2-k21^2*x1_5+x2_6^2, k13^2*x3_5^2-k31^2*x1_5+x3_6^2, k14^2*x4_5^2-k41^2*x1_5+x4_6^2, -x1_7-123827910276230144256805229383303509354718604174812522099298516578337806590000930968911483196750444019340927959238603186642346505744903473340754060, -512177445155105530+(k01^2+k21^2+k31^2+k41^2)*x1_7+x1_8-k12^2*x2_7^2-k13^2*x3_7^2-k14^2*x4_7^2, k12^2*x2_6^2-k21^2*x1_6+x2_7^2, k13^2*x3_6^2-k31^2*x1_6+x3_7^2, k14^2*x4_6^2-k41^2*x1_6+x4_7^2, -x1_8+310274928740035874823202923964523804582888933454016682731556111228190959860962559054465958313380416359375356794587971525775093990894762840514431452849675335540291639, -630578953948689021+(k01^2+k21^2+k31^2+k41^2)*x1_8+x1_9-k12^2*x2_8^2-k13^2*x3_8^2-k14^2*x4_8^2, k12^2*x2_7^2-k21^2*x1_7+x2_8^2, k13^2*x3_7^2-k31^2*x1_7+x3_8^2, k14^2*x4_7^2-k41^2*x1_7+x4_8^2, -x1_9-777454308422151782929495054500680386746629270928036249478644437801128667446314764944871537396456844910612915520354936677903683490134502676309716512803564812606290243739159492150488519, -584556229073011461+(k01^2+k21^2+k31^2+k41^2)*x1_9+x1_10-k12^2*x2_9^2-k13^2*x3_9^2-k14^2*x4_9^2, k12^2*x2_8^2-k21^2*x1_8+x2_9^2, k13^2*x3_8^2-k31^2*x1_8+x3_9^2, k14^2*x4_8^2-k41^2*x1_8+x4_9^2, -x1_10+1948063331800628497042090051377639005580086934099865513300774137613928147821082965478888762835513200075020923130600094728261983433660545121498404834661783392799076945340791896065434821271481032922051854, -18979653947757681+x1_11+(k01^2+k21^2+k31^2+k41^2)*x1_10-k12^2*x2_10^2-k13^2*x3_10^2-k14^2*x4_10^2, k12^2*x2_9^2-k21^2*x1_9+x2_10^2, k13^2*x3_9^2-k31^2*x1_9+x3_10^2, k14^2*x4_9^2-k41^2*x1_9+x4_10^2, -x1_11-4881252457050047886726645995121364078895366330812381335016779135228421079371644809303410149570946968706005596765637130515512467996609343723002017716824534238190143206599329241836061454647647749498051436480160386055613100, z_aux-1])
gb = msolve(I)
# {k01 = k01^2, k12 = k12^2, k13 = k13^2, k14 = k14^2, k21 = k21^2, k31 = k31^2, k41 = k41^2, x1_0 = x1_0, x1_1 = x1_1, x1_10 = x1_10, x1_11 = x1_11, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_10 = x2_10^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x2_8 = x2_8^2, x2_9 = x2_9^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_10 = x3_10^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_10 = x4_10^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, x4_9 = x4_9^2, z_aux = z_aux}