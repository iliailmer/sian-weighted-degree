kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[98601141782-x1_0, p1*x1_0-u0_0+x1_1-x2_0, 19919764357-u0_0, u0_1-1, -x1_1-36668739826658453635442, p1*x1_1-u0_1+x1_2-x2_1, -p3*x1_0+p4*x2_0+x2_1-x3_0, -x1_2+13636723228365824086236604329023894, p1*x1_2-u0_2+x1_3-x2_2, u0_2, -p3*x1_1+p4*x2_1+x2_2-x3_1, -p6*x1_0+p7*x3_0+x3_1, -x1_3-5071355636614401120442471519928226106471554086, p1*x1_3-u0_3+x1_4-x2_3, u0_3, -p3*x1_2+p4*x2_2+x2_3-x3_2, -p6*x1_1+p7*x3_1+x3_2, -x1_4+1885984452595767961692665086673879577831070993930335141088, p1*x1_4-u0_4+x1_5-x2_4, u0_4, -p3*x1_3+p4*x2_3+x2_4-x3_3, -p6*x1_2+p7*x3_2+x3_3, -x1_5-701378016117506762012377316854562435634327021190728429700020207810580, p1*x1_5-u0_5+x1_6-x2_5, u0_5, -p3*x1_4+p4*x2_4+x2_5-x3_4, -p6*x1_3+p7*x3_3+x3_4, -x1_6+260835194487419331297568182244672215694734010582088034858247786852344739670297364, p1*x1_6-u0_6+x1_7-x2_6, u0_6, -p3*x1_5+p4*x2_5+x2_6-x3_5, -p6*x1_4+p7*x3_4+x3_5, -x1_7-97001897863734714439425401207296539497203121601950614843798147622455550210478340890091099736, p1*x1_7-u0_7+x1_8-x2_7, u0_7, -p3*x1_6+p4*x2_6+x2_7-x3_6, -p6*x1_5+p7*x3_5+x3_6, -x1_8+36073997635395416211173996501401572835342571634191539247103930514308203059201265958846352913216073744136, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux-1];
vars:=[x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;