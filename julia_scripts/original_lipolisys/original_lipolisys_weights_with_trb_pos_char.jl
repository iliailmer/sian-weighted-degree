using Oscar
R, (x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4) = PolynomialRing(FiniteField(11863279), string.(split("x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4", ", ")))
I = ideal(R, [719779677-x1_0, x1_0*x5_0^2+k2*x1_1+x1_0*x1_1, 10038411897-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0-2*x1_0*x5_0^2+3*k2*x2_1+3*x1_0*x2_1, -k4*x2_0+2*k4*x3_0+2*x3_1, 9624957880-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0-2*x1_0*x5_0^2+6*k2*x4_1+6*x1_0*x4_1, -x1_1-2643794374428765231/12603679892, (x5_1^2+x1_2)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0^2, k3^3*x5_0^2+x5_1^2, -x2_1-x3_1-107952422788690643933405091239/6301839946, (3*k4*x2_1-2*x5_1^2+3*x2_2)*x1_0+(3*k4*x2_0-2*x5_0^2+3*x2_1)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+3589354509252907938742738692543012773528690803827/2002129170884265621290369300288, (x5_2^2+x1_3)*x1_0+(2*x5_1^2+3*x1_2)*x1_1+x1_3*k2+x1_2*x5_0^2, k3^3*x5_1^2+x5_2^2, -x2_2-x3_2+22665169563927598460494811950240955994931019610149965468927/1001064585442132810645184650144, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2^2+3*x2_3)*x1_0+(-4*x5_1^2+6*x2_2)*x1_1+(-2*x5_0^2+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-4873096757493511928035652085751056922505649023402856170533890153027587475429309/318043718283425036514658612797005430505844993119232, (x5_3^2+x1_4)*x1_0+(3*x5_2^2+4*x1_3)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1^2+x1_3*x5_0^2, k3^3*x5_2^2+x5_3^2, -x1_4+6615972857571964554890877510980582185873746580799362356274227900951321470055991075204535696056874949323259813/50522118258169954421411861031431696665385679554209534315383010210562048, -x2_3-x3_3-867970188565705343316107863979900106752675112753228748640142694415142048321872434220753/159021859141712518257329306398502715252922496559616, -x4_1+215904845580025082241238947709/12603679892, z_aux^2*(6*k2+6*x1_0)-1])
gb = f4(I)
# {k3 = k3^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x2_0 = x2_0, x2_1 = x2_1, x2_2 = x2_2, x2_3 = x2_3, x3_0 = x3_0, x3_1 = x3_1, x3_2 = x3_2, x3_3 = x3_3, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, z_aux = z_aux^2}