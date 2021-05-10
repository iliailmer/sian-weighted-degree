infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[5381457140-x1_0, k2*x1_1+x1_0*x1_1+x1_0*x5_0, 16030362508-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0+3*k2*x2_1+3*x1_0*x2_1-2*x1_0*x5_0, -k4*x2_0+2*k4*x3_0+2*x3_1, 756947473-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0+6*k2*x4_1+6*x1_0*x4_1-2*x1_0*x5_0, -x1_1-11159135847323636600/10758089581, (x1_2+x5_1)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0, k3*x5_0+x5_1, -x2_1-x3_1-2601987976114659721434518766758/32274268743, (3*k4*x2_1+3*x2_2-2*x5_1)*x1_0+(3*k4*x2_0+3*x2_1-2*x5_0)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+10759394956546604178671188394433339885927836593800/1245103542624924731841341909941, (x1_3+x5_2)*x1_0+(3*x1_2+2*x5_1)*x1_1+x1_3*k2+x1_2*x5_0, k3*x5_1+x5_2, -x2_2-x3_2+1172794699232964768619264691467813939703092079739752763679432/3735310627874774195524025729823, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2+3*x2_3)*x1_0+(-4*x5_1+6*x2_2)*x1_1+(-2*x5_0+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-10373973524129438037635704829145365223780603111733784448762553692160644805235400/144103915493984373673030573054134277267798436931901, (x5_3+x1_4)*x1_0+(4*x1_3+3*x5_2)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1+x1_3*x5_0, k3*x5_2+x5_3, -x1_4+10002358600689339859314399771199416091275689565306890368833382453280356037777312900077032660812645414392740200/16678081581005448601154151024493103691739263627580213907311197524051461, -x2_3-x3_3-31941860691206731083876632922745806635326847851146693936308361495077993417153212940703160/144103915493984373673030573054134277267798436931901, -x4_1+2601987976148137128976489676558/32274268743, z_aux*(6*k2+6*x1_0)-1];
vars:=[x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;