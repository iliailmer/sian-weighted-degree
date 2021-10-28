kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[168761525492-x1_0, a01^2*x1_0-a12^2*x2_0-a13^2*x3_0+a21^2*x1_0+a31^2*x1_0+x1_1-91200537701, -x1_1+214025674615009275903266, -288638742611+(a01^2+a21^2+a31^2)*x1_1+x1_2-a12^2*x2_1-a13^2*x3_1, a12^2*x2_0-a21^2*x1_0+x2_1, a13^2*x3_0-a31^2*x1_0+x3_1, -x1_2-386441077154218400764116321671987454, -56123437430+(a01^2+a21^2+a31^2)*x1_2+x1_3-a12^2*x2_2-a13^2*x3_2, a12^2*x2_1-a21^2*x1_1+x2_2, a13^2*x3_1-a31^2*x1_1+x3_2, -x1_3+482218977730877722368364035248171554586490930409, -714887358899+(a01^2+a21^2+a31^2)*x1_3+x1_4-a12^2*x2_3-a13^2*x3_3, a12^2*x2_2-a21^2*x1_2+x2_3, a13^2*x3_2-a31^2*x1_2+x3_3, -x1_4-542475509817057032227384346285522387626324233389949383422776, -119305994174+(a01^2+a21^2+a31^2)*x1_4+x1_5-a12^2*x2_4-a13^2*x3_4, a12^2*x2_3-a21^2*x1_3+x2_4, a13^2*x3_3-a31^2*x1_3+x3_4, -x1_5+586360784915026098732022818399266326723381114377885003089212558115526886, -669625616108+(a01^2+a21^2+a31^2)*x1_5+x1_6-a12^2*x2_5-a13^2*x3_5, a12^2*x2_4-a21^2*x1_4+x2_5, a13^2*x3_4-a31^2*x1_4+x3_5, -x1_6-623094400000611429067035661475122632680130118501876603285682995762891024935790548808, -672041439094+(a01^2+a21^2+a31^2)*x1_6+x1_7-a12^2*x2_6-a13^2*x3_6, a12^2*x2_5-a21^2*x1_5+x2_6, a13^2*x3_5-a31^2*x1_5+x3_6, -x1_7+657141746351320102305038560253642169059020504949170307643682700539521898500144143025359801747312, -522026754127+(a01^2+a21^2+a31^2)*x1_7+x1_8-a12^2*x2_7-a13^2*x3_7, a12^2*x2_6-a21^2*x1_6+x2_7, a13^2*x3_6-a31^2*x1_6+x3_7, -x1_8-690685211484751368073985455113639153495980304367157842049777849411272024469649914005154389208088678099105323, z_aux^2-1];
vars:=[x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [a21 = 2, z_aux = 2, a13 = 2, x3_ = 2, a01 = 2, a12 = 2, a31 = 2, x2_ = 2]
# {a01 = a01^2, a12 = a12^2, a13 = a13^2, a21 = a21^2, a31 = a31^2, z_aux = z_aux^2}
quit;