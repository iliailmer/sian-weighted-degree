SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 97747508585-x1_0, p1*x1_0-x2_0^2-u0_0+x1_1, 329793785722-u0_0, u0_1-1, -x1_1-32975095966215018332598, p1*x1_1-x2_1^2-u0_1+x1_2, p4*x2_0^2-x3_0^3-p3*x1_0+x2_1^2, -x1_2+11124139834728804527272407821360868, p1*x1_2-x2_2^2-u0_2+x1_3, u0_2, p4*x2_1^2-x3_1^3-p3*x1_1+x2_2^2, p7^4*x3_0^3-p6^4*x1_0+x3_1^3, -x1_3-3752725608123630482398976384616012215099061437, p1*x1_3-x2_3^2-u0_3+x1_4, u0_3, p4*x2_2^2-x3_2^3-p3*x1_2+x2_3^2, p7^4*x3_1^3-p6^4*x1_1+x3_2^3, -x1_4+1265980983617854781770944378811137851034920565528856521855, p1*x1_4-x2_4^2-u0_4+x1_5, u0_4, p4*x2_3^2-x3_3^3-p3*x1_3+x2_4^2, p7^4*x3_2^3-p6^4*x1_2+x3_3^3, -x1_5-427078347378454541480010372373841719295310160445186670558020806881771, p1*x1_5-x2_5^2-u0_5+x1_6, u0_5, p4*x2_4^2-x3_4^3-p3*x1_4+x2_5^2, p7^4*x3_3^3-p6^4*x1_3+x3_4^3, -x1_6+144074766651137570277011347310858013411295605695208020423751609072274747491055840, p1*x1_6-x2_6^2-u0_6+x1_7, u0_6, p4*x2_5^2-x3_5^3-p3*x1_5+x2_6^2, p7^4*x3_4^3-p6^4*x1_4+x3_5^3, -x1_7-48603584126885751215240689428809748559641432199834135042048457224508783389321263778696770958, p1*x1_7-x2_7^2-u0_7+x1_8, u0_7, p4*x2_6^2-x3_6^3-p3*x1_6+x2_7^2, p7^4*x3_5^3-p6^4*x1_5+x3_6^3, -x1_8+16396406150005173251146407742777850163197848751828320587374022567370207961683504997482458406358426293645, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux^3-1>;
time GroebnerBasis(G);// {p6 = p6^4, p7 = p7^4, u0_0 = u0_0, u0_1 = u0_1, u0_2 = u0_2, u0_3 = u0_3, u0_4 = u0_4, u0_5 = u0_5, u0_6 = u0_6, u0_7 = u0_7, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, z_aux = z_aux^3}
quit;