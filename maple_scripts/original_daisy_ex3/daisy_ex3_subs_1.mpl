kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[11277691545-x1_0, p1*x1_0-u0_0+x1_1-x2_0, 90846998194-u0_0, u0_1-1, -x1_1-1455181747890440280667, p1*x1_1-u0_1+x1_2-x2_1, -p3*x1_0+p4*x2_0+x2_1-x3_0, -x1_2+187764837428345974058854369444030, p1*x1_2-u0_2+x1_3-x2_2, u0_2, -p3*x1_1+p4*x2_1+x2_2-x3_1, -p6^2*x1_0+p7^2*x3_0+x3_1, -x1_3-24227650068657123335876578501137270260209277, p1*x1_3-u0_3+x1_4-x2_3, u0_3, -p3*x1_2+p4*x2_2+x2_3-x3_2, -p6^2*x1_1+p7^2*x3_1+x3_2, -x1_4+3126139248863734948759692197498894624143857003318431286, p1*x1_4-u0_4+x1_5-x2_4, u0_4, -p3*x1_3+p4*x2_3+x2_4-x3_3, -p6^2*x1_2+p7^2*x3_2+x3_3, -x1_5-403371626029835911360363234378701517950743187549983373224100540490, p1*x1_5-u0_5+x1_6-x2_5, u0_5, -p3*x1_4+p4*x2_4+x2_5-x3_4, -p6^2*x1_3+p7^2*x3_3+x3_4, -x1_6+52047799450901164765716091172971768569418272499229133717786689277485132098476, p1*x1_6-u0_6+x1_7-x2_6, u0_6, -p3*x1_5+p4*x2_5+x2_6-x3_5, -p6^2*x1_4+p7^2*x3_4+x3_5, -x1_7-6715825439186418297737187937551115511556246369125384205562878254857592901000078394297788, p1*x1_7-u0_7+x1_8-x2_7, u0_7, -p3*x1_6+p4*x2_6+x2_7-x3_6, -p6^2*x1_5+p7^2*x3_5+x3_6, -x1_8+866555585474828681103625281735526064033137644644127748433314451893453946043832759940988556419457000, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, -u0_1+1, z_aux^2-1];
vars:=[x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [z_aux = 2, p7 = 2, p6 = 2]
# {p6 = p6^2, p7 = p7^2, z_aux = z_aux^2}
quit;