SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31>:= PolynomialRing(Q, 32, "grevlex");
G := ideal< P | 217468477354-x1_0, a01*x1_0-a12*x2_0-a13*x3_0+a21*x1_0+a31*x1_0+x1_1-236171206667, -x1_1-154677655971909155764198, -721284551870+(a21+a31+a01)*x1_1+x1_2-a12*x2_1-a13*x3_1, a12*x2_0-a21*x1_0+x2_1, a13*x3_0-a31*x1_0+x3_1, -x1_2+221611704920172477811643556220397077, -679575690469+(a21+a31+a01)*x1_2+x1_3-a12*x2_2-a13*x3_2, a12*x2_1-a21*x1_1+x2_2, a13*x3_1-a31*x1_1+x3_2, -x1_3-389045722140225598734722817019151043439299745316, -432484531644+(a21+a31+a01)*x1_3+x1_4-a12*x2_3-a13*x3_3, a12*x2_2-a21*x1_2+x2_3, a13*x3_2-a31*x1_2+x3_3, -x1_4+708514744731421736252373324404644298338885619727849569866433, -321947681931+(a21+a31+a01)*x1_4+x1_5-a12*x2_4-a13*x3_4, a12*x2_3-a21*x1_3+x2_4, a13*x3_3-a31*x1_3+x3_4, -x1_5-1297802622968300071402337163713865246188292392638401057789081650783508986, -706253652422+(a21+a31+a01)*x1_5+x1_6-a12*x2_5-a13*x3_5, a12*x2_4-a21*x1_4+x2_5, a13*x3_4-a31*x1_4+x3_5, -x1_6+2379329561145518440318022528992562611297751236951154245620800400110864835485136806683, -173027240158+(a21+a31+a01)*x1_6+x1_7-a12*x2_6-a13*x3_6, a12*x2_5-a21*x1_5+x2_6, a13*x3_5-a31*x1_5+x3_6, -x1_7-4362743821220462945517245027666495257569597885176607596833588077588243151424781156608834326656403, -508780531019+(a21+a31+a01)*x1_7+x1_8-a12*x2_7-a13*x3_7, a12*x2_6-a21*x1_6+x2_7, a13*x3_6-a31*x1_6+x3_7, -x1_8+7999703315846386845020657652764042111293846485746143741001379828609745990081586859117101518962171996252545702, z_aux-1>;
// {}
time GroebnerBasis(G);
quit;