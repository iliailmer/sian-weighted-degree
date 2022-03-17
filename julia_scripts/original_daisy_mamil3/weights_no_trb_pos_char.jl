using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31")
I = ideal(R, [74949154608-x1_0, -a12^2*x2_0^2-a13^2*x3_0^2+a01^2*x1_0+a21^2*x1_0+a31^2*x1_0+x1_1-731469509459, -x1_1+15278148295968200301536, -228502621070+(a01^2+a21^2+a31^2)*x1_1+x1_2-a12^2*x2_1^2-a13^2*x3_1^2, a12^2*x2_0^2-a21^2*x1_0+x2_1^2, a13^2*x3_0^2-a31^2*x1_0+x3_1^2, -x1_2-18739425865667639894452988845199091, -405802590703+(a01^2+a21^2+a31^2)*x1_2+x1_3-a12^2*x2_2^2-a13^2*x3_2^2, a12^2*x2_1^2-a21^2*x1_1+x2_2^2, a13^2*x3_1^2-a31^2*x1_1+x3_2^2, -x1_3+22809230526541885118648642017431854389190824569, -83816105669+(a01^2+a21^2+a31^2)*x1_3+x1_4-a12^2*x2_3^2-a13^2*x3_3^2, a12^2*x2_2^2-a21^2*x1_2+x2_3^2, a13^2*x3_2^2-a31^2*x1_2+x3_3^2, -x1_4-34258746219130544238386274938827752436620201722691478783725, -346084018863+(a01^2+a21^2+a31^2)*x1_4+x1_5-a12^2*x2_4^2-a13^2*x3_4^2, a12^2*x2_3^2-a21^2*x1_3+x2_4^2, a13^2*x3_3^2-a31^2*x1_3+x3_4^2, -x1_5+56018229613674494895283265581057041388742340786747364969691260749536663, -166810732764+(a01^2+a21^2+a31^2)*x1_5+x1_6-a12^2*x2_5^2-a13^2*x3_5^2, a12^2*x2_4^2-a21^2*x1_4+x2_5^2, a13^2*x3_4^2-a31^2*x1_4+x3_5^2, -x1_6-93857183822388310902385164453345083037643507772431201280023863393858076978208407324, -274135043761+(a01^2+a21^2+a31^2)*x1_6+x1_7-a12^2*x2_6^2-a13^2*x3_6^2, a12^2*x2_5^2-a21^2*x1_5+x2_6^2, a13^2*x3_5^2-a31^2*x1_5+x3_6^2, -x1_7+158258084484246836805601279940008047853272593867473275686766879103849607212086109702666925970810, -497059337565+(a01^2+a21^2+a31^2)*x1_7+x1_8-a12^2*x2_7^2-a13^2*x3_7^2, a12^2*x2_6^2-a21^2*x1_6+x2_7^2, a13^2*x3_6^2-a31^2*x1_6+x3_7^2, -x1_8-267280480302332763295484538140367803122523325355470711744172116577870826669053311821599509116907726496080170, z_aux-1])
gb = f4(I)
# {a01 = a01^2, a12 = a12^2, a13 = a13^2, a21 = a21^2, a31 = a31^2, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, z_aux = z_aux}