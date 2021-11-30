SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 76334573626-x1_0, p1*x1_0-x2_0^2-u0_0+x1_1, 375197177012-u0_0, u0_1-1, -x1_1-3507897621803062107813, p1*x1_1-x2_1^2-u0_1+x1_2, p4*x2_0^2-x3_0^3-p3*x1_0+x2_1^2, -x1_2+161202783222157601839781348111066, p1*x1_2-x2_2^2-u0_2+x1_3, u0_2, p4*x2_1^2-x3_1^3-p3*x1_1+x2_2^2, p7^4*x3_0^3-p6^4*x1_0+x3_1^3, -x1_3-7407952029766125869496601075367130519704084, p1*x1_3-x2_3^2-u0_3+x1_4, u0_3, p4*x2_2^2-x3_2^3-p3*x1_2+x2_3^2, p7^4*x3_1^3-p6^4*x1_1+x3_2^3, -x1_4+340426834520977257625678313124719564159298096040602078, p1*x1_4-x2_4^2-u0_4+x1_5, u0_4, p4*x2_3^2-x3_3^3-p3*x1_3+x2_4^2, p7^4*x3_2^3-p6^4*x1_2+x3_3^3, -x1_5-15644057734849853218776766628461825470652417442860556157163223580, p1*x1_5-x2_5^2-u0_5+x1_6, u0_5, p4*x2_4^2-x3_4^3-p3*x1_4+x2_5^2, p7^4*x3_3^3-p6^4*x1_3+x3_4^3, -x1_6+718910835074447072284357233360498921141378288292268226194503916419670517044, p1*x1_6-x2_6^2-u0_6+x1_7, u0_6, p4*x2_5^2-x3_5^3-p3*x1_5+x2_6^2, p7^4*x3_4^3-p6^4*x1_4+x3_5^3, -x1_7-33037002423395271653508535790353935955240649185355949102086311367709309639782336522116, p1*x1_7-x2_7^2-u0_7+x1_8, u0_7, p4*x2_6^2-x3_6^3-p3*x1_6+x2_7^2, p7^4*x3_5^3-p6^4*x1_5+x3_6^3, -x1_8+1518190268973826114828300635125883130247368654431870019592539318817805209409004730468629930342848, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux^3-1>;
time GroebnerBasis(G);// {p6 = p6^4, p7 = p7^4, u0_0 = u0_0, u0_1 = u0_1, u0_2 = u0_2, u0_3 = u0_3, u0_4 = u0_4, u0_5 = u0_5, u0_6 = u0_6, u0_7 = u0_7, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, z_aux = z_aux^3}
quit;