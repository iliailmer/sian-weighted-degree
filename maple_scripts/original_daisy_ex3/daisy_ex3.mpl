kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[179842083434-x1_0, p1*x1_0-u0_0+x1_1-x2_0, 201781794394-u0_0, u0_1-1, -x1_1-26289511611291014987982, p1*x1_1-u0_1+x1_2-x2_1, -p3*x1_0+p4*x2_0+x2_1-x3_0, -x1_2+3843029437601329494509335136353486, p1*x1_2-u0_2+x1_3-x2_2, u0_2, -p3*x1_1+p4*x2_1+x2_2-x3_1, -p6*x1_0+p7*x3_0+x3_1, -x1_3-561778228371365665157948257148223100970262337, p1*x1_3-u0_3+x1_4-x2_3, u0_3, -p3*x1_2+p4*x2_2+x2_3-x3_2, -p6*x1_1+p7*x3_1+x3_2, -x1_4+82121353209841549720110905804397582487423803097185123602, p1*x1_4-u0_4+x1_5-x2_4, u0_4, -p3*x1_3+p4*x2_3+x2_4-x3_3, -p6*x1_2+p7*x3_2+x3_3, -x1_5-12004588840612910866950041651665833944917763790620786261707419327518, p1*x1_5-u0_5+x1_6-x2_5, u0_5, -p3*x1_4+p4*x2_4+x2_5-x3_4, -p6*x1_3+p7*x3_3+x3_4, -x1_6+1754843868175158844173414862559963541468219445198794944465455833082568938912936, p1*x1_6-u0_6+x1_7-x2_6, u0_6, -p3*x1_5+p4*x2_5+x2_6-x3_5, -p6*x1_4+p7*x3_4+x3_5, -x1_7-256524986935575286379058810132073288212961952411610363043623849575416020786047306207499916, p1*x1_7-u0_7+x1_8-x2_7, u0_7, -p3*x1_6+p4*x2_6+x2_7-x3_6, -p6*x1_5+p7*x3_5+x3_6, -x1_8+37499101632733394792216306287180025148144796116164843806388535837430160382826437663795488826125958584, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux-1];
vars:=[x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
quit;