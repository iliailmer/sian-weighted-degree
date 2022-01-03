using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "In_8, U_8, Jj_7, In_7, U_7, S_7, Jj_6, In_6, U_6, S_6, Jj_5, In_5, U_5, S_5, Jj_4, In_4, U_4, S_4, Jj_3, In_3, U_3, S_3, Jj_2, In_2, U_2, S_2, Jj_1, In_1, U_1, S_1, Jj_0, In_0, U_0, S_0, R_0, z_aux, w_aux, a, b, eta, ksi")
I = ideal(R, [275293378421676278554-In_0-U_0, -Jj_0^2*S_0^2*a^2*ksi^2-In_0*S_0^2*a^2*ksi^2+In_0*b^2+In_1, -Jj_0^2*eta^2+U_1, -In_1-U_1+357836817311234643292013781465829640574682778874236278387947550214375116253020923, -a^2*(S_0^2*In_1+Jj_1^2*S_0^2+S_1^2*(Jj_0^2+In_0))*ksi^2+In_1*b^2+In_2, -Jj_1^2*eta^2+U_2, Jj_0^2*S_0^2*a^2*ksi^2+In_0*S_0^2*a^2*ksi^2-Jj_0^2*S_0^2*a^2-In_0*S_0^2*a^2+Jj_0^2*eta^2+Jj_1^2, Jj_0^2*S_0^2*a^2+In_0*S_0^2*a^2+S_1^2, -In_2-U_2-2452230894145914081766411607999356708999392381917399863837192467422924240295678503173609270044497639077404245426420472729, -a^2*(S_0^2*In_2+Jj_2^2*S_0^2+(2*Jj_1^2+2*In_1)*S_1^2+S_2^2*(Jj_0^2+In_0))*ksi^2+In_2*b^2+In_3, -Jj_2^2*eta^2+U_3, ((Jj_1^2+In_1)*S_0^2+S_1^2*(Jj_0^2+In_0))*(ksi^2-1)*a^2+Jj_1^2*eta^2+Jj_2^2, ((Jj_1^2+In_1)*S_0^2+S_1^2*(Jj_0^2+In_0))*a^2+S_2^2, -In_3-U_3-71441763967569342698792851521426435776108316181059671579634784070077910703794390115131955273375446253209212744529232001014967328958866387299622873964114242883369, -3*a^2*(1/3*In_3*S_0^2+1/3*Jj_3^2*S_0^2+(Jj_2^2+In_2)*S_1^2+(Jj_1^2+In_1)*S_2^2+1/3*S_3^2*(Jj_0^2+In_0))*ksi^2+In_3*b^2+In_4, -Jj_3^2*eta^2+U_4, (ksi^2-1)*((Jj_2^2+In_2)*S_0^2+(2*Jj_1^2+2*In_1)*S_1^2+S_2^2*(Jj_0^2+In_0))*a^2+Jj_2^2*eta^2+Jj_3^2, ((Jj_2^2+In_2)*S_0^2+(2*Jj_1^2+2*In_1)*S_1^2+S_2^2*(Jj_0^2+In_0))*a^2+S_3^2, -In_4-U_4+2625450463370074766915068816965144909748817927334590698851849237285342692036228130130271816043616696970547470171925301513147567541241280449918970727467243413859784292685189935205789089061095100557887559, -4*a^2*(1/4*In_4*S_0^2+1/4*Jj_4^2*S_0^2+(Jj_3^2+In_3)*S_1^2+(3/2*In_2+3/2*Jj_2^2)*S_2^2+(Jj_1^2+In_1)*S_3^2+1/4*S_4^2*(Jj_0^2+In_0))*ksi^2+In_4*b^2+In_5, -Jj_4^2*eta^2+U_5, 3*((1/3*In_3+1/3*Jj_3^2)*S_0^2+(Jj_2^2+In_2)*S_1^2+(Jj_1^2+In_1)*S_2^2+1/3*S_3^2*(Jj_0^2+In_0))*(ksi^2-1)*a^2+Jj_3^2*eta^2+Jj_4^2, ((Jj_3^2+In_3)*S_0^2+(3*Jj_2^2+3*In_2)*S_1^2+(3*Jj_1^2+3*In_1)*S_2^2+S_3^2*(Jj_0^2+In_0))*a^2+S_4^2, -In_5-U_5+24267207301428542956522395825428773091992470359581428172841044687223825640598430857784265150344992311709353059679340136716318793794265658821323149100221426551980509531980192958117188220949296623397198072749784243490170207250618209881852100855, -a^2*(S_0^2*In_5+Jj_5^2*S_0^2+(5*Jj_4^2+5*In_4)*S_1^2+(10*Jj_3^2+10*In_3)*S_2^2+(10*Jj_2^2+10*In_2)*S_3^2+(5*Jj_1^2+5*In_1)*S_4^2+S_5^2*(Jj_0^2+In_0))*ksi^2+In_5*b^2+In_6, -Jj_5^2*eta^2+U_6, 4*(ksi^2-1)*((1/4*In_4+1/4*Jj_4^2)*S_0^2+(Jj_3^2+In_3)*S_1^2+(3/2*In_2+3/2*Jj_2^2)*S_2^2+(Jj_1^2+In_1)*S_3^2+1/4*S_4^2*(Jj_0^2+In_0))*a^2+Jj_4^2*eta^2+Jj_5^2, ((Jj_4^2+In_4)*S_0^2+(4*Jj_3^2+4*In_3)*S_1^2+(6*Jj_2^2+6*In_2)*S_2^2+(4*Jj_1^2+4*In_1)*S_3^2+S_4^2*(Jj_0^2+In_0))*a^2+S_5^2, -In_6-U_6-4537248423593655571798472439580384190595556998310264261162431507568104806213777519220389969099958457129221026823878209591437444517927507199859609605818073497704254524628741000853281917372031153596080795161871984785991581290266724404910052215689389104471087560812537573476986373223769, -a^2*(S_0^2*In_6+Jj_6^2*S_0^2+(6*Jj_5^2+6*In_5)*S_1^2+(15*Jj_4^2+15*In_4)*S_2^2+(20*Jj_3^2+20*In_3)*S_3^2+(15*Jj_2^2+15*In_2)*S_4^2+(6*Jj_1^2+6*In_1)*S_5^2+S_6^2*(Jj_0^2+In_0))*ksi^2+In_6*b^2+In_7, -Jj_6^2*eta^2+U_7, (ksi^2-1)*((Jj_5^2+In_5)*S_0^2+(5*Jj_4^2+5*In_4)*S_1^2+(10*Jj_3^2+10*In_3)*S_2^2+(10*Jj_2^2+10*In_2)*S_3^2+(5*Jj_1^2+5*In_1)*S_4^2+S_5^2*(Jj_0^2+In_0))*a^2+Jj_5^2*eta^2+Jj_6^2, ((Jj_5^2+In_5)*S_0^2+(5*Jj_4^2+5*In_4)*S_1^2+(10*Jj_3^2+10*In_3)*S_2^2+(10*Jj_2^2+10*In_2)*S_3^2+(5*Jj_1^2+5*In_1)*S_4^2+S_5^2*(Jj_0^2+In_0))*a^2+S_6^2, -In_7-U_7+58130002994231785761532962473156540992076706523949860288095696382501760035995227273546022336307842399048283663872849955636429706484609050962898652991444757498766515347918581018830151871625901072391025598584316378482044970735552178571563550452611678405516369329907453999245986613730363987138647126479374366857603557178447191, -a^2*(In_7*S_0^2+Jj_7^2*S_0^2+(7*Jj_6^2+7*In_6)*S_1^2+(21*Jj_5^2+21*In_5)*S_2^2+(35*Jj_4^2+35*In_4)*S_3^2+(35*Jj_3^2+35*In_3)*S_4^2+(21*Jj_2^2+21*In_2)*S_5^2+(7*Jj_1^2+7*In_1)*S_6^2+S_7^2*(Jj_0^2+In_0))*ksi^2+In_7*b^2+In_8, -Jj_7^2*eta^2+U_8, ((Jj_6^2+In_6)*S_0^2+(6*Jj_5^2+6*In_5)*S_1^2+(15*Jj_4^2+15*In_4)*S_2^2+(20*Jj_3^2+20*In_3)*S_3^2+(15*Jj_2^2+15*In_2)*S_4^2+(6*Jj_1^2+6*In_1)*S_5^2+S_6^2*(Jj_0^2+In_0))*(ksi^2-1)*a^2+Jj_6^2*eta^2+Jj_7^2, ((Jj_6^2+In_6)*S_0^2+(6*Jj_5^2+6*In_5)*S_1^2+(15*Jj_4^2+15*In_4)*S_2^2+(20*Jj_3^2+20*In_3)*S_3^2+(15*Jj_2^2+15*In_2)*S_4^2+(6*Jj_1^2+6*In_1)*S_5^2+S_6^2*(Jj_0^2+In_0))*a^2+S_7^2, -In_8-U_8+11395307084692829026406684700643182894310839321992908900373656252791883062394988200046992642455227445112445814059842689527173675247404278428498248851155150270887088793556569153646143343962153014944648999599778395431734678974814471459167357010961321568707487679610666678028478492849797994500354512379128522916132600698990532439664708400591298685149966759968327557895, 57952773437873993425-R_0, z_aux-1])
gb = f4(I)
# {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, In_7 = In_7, In_8 = In_8, Jj_0 = Jj_0^2, Jj_1 = Jj_1^2, Jj_2 = Jj_2^2, Jj_3 = Jj_3^2, Jj_4 = Jj_4^2, Jj_5 = Jj_5^2, Jj_6 = Jj_6^2, Jj_7 = Jj_7^2, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, a = a^2, b = b^2, eta = eta^2, ksi = ksi^2, z_aux = z_aux}