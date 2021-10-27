kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[12040153423-x1_0, k2^2*x1_1+x1_0*x5_0^2+x1_0*x1_1, 5549655999-x2_0-x3_0, 3*k2^2*k4^2*x2_0+3*k4^2*x1_0*x2_0+3*k2^2*x2_1-2*x1_0*x5_0^2+3*x1_0*x2_1, -k4^2*x2_0+2*k4^2*x3_0+2*x3_1, 4100417033-x4_0, -3*k2^2*k4^2*x2_0-6*k2^2*k4^2*x3_0-3*k4^2*x1_0*x2_0-6*k4^2*x1_0*x3_0+6*k2^2*x4_1-2*x1_0*x5_0^2+6*x1_0*x4_1, -x1_1-5599305099250726451/1566540737, (x5_1^2+x1_2)*x1_0+x1_2*k2^2+x1_1^2+x1_1*x5_0^2, k3*x5_0^2+x5_1^2, -x2_1-x3_1-175797898792099103667151005751/9399244422, (3*k4^2*x2_1-2*x5_1^2+3*x2_2)*x1_0+(3*k4^2*x2_0-2*x5_0^2+3*x2_1)*x1_1+3*k2^2*(k4^2*x2_1+x2_2), (-x2_1+2*x3_1)*k4^2+2*x3_2, -x1_2+606607403049797529097186400087122952385007998719/57665536630739962438441433295, (x5_2^2+x1_3)*x1_0+(2*x5_1^2+3*x1_2)*x1_1+x1_3*k2^2+x1_2*x5_0^2, k3*x5_1^2+x5_2^2, -x2_2-x3_2+10770491842543266046834671913173861411699126564744751400087/172996609892219887315324299885, (3*k2^2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4^2+(-2*x5_2^2+3*x2_3)*x1_0+(-4*x5_1^2+6*x2_2)*x1_1+(-2*x5_0^2+3*x2_1)*x1_2+3*x2_3*k2^2, (-x2_2+2*x3_2)*k4^2+2*x3_3, -x1_3-7301948583706272538060849609538682801822186286765871147231323206448200399587/235856838813407649254276390031538528963582686425, (x5_3^2+x1_4)*x1_0+(3*x5_2^2+4*x1_3)*x1_1+x1_4*k2^2+3*x1_2^2+3*x1_2*x5_1^2+x1_3*x5_0^2, k3*x5_2^2+x5_3^2, -x1_4+474639190725097711989342540017763290547454691799779794777342526058279594812304406993277207993297652970921/5209240024329513392577466525050953040931187354069986644351712027425, -x2_3-x3_3-866127426275711871414818385459426873319295269329222795713169326030199506727482656303981/4245423098641337686576975020567693521344488355650, -x4_1+175797898825694934262655364457/9399244422, z_aux^2*(6*k2^2+6*x1_0)-1];
vars:=[x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [k2 = 2, x5 = 2, k4 = 2, z_aux = 2]
# {k2 = k2^2, k4 = k4^2, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, z_aux = z_aux^2}
quit;