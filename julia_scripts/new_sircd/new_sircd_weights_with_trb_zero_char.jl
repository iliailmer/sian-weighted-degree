using Oscar
R, vars = PolynomialRing(QQ,"i_8, R_8, D_8, i_7, S_7, R_7, D_7, i_6, S_6, R_6, D_6, i_5, S_5, R_5, D_5, i_4, S_4, R_4, D_4, i_3, S_3, R_3, D_3, i_2, S_2, R_2, D_2, i_1, S_1, R_1, D_1, i_0, S_0, R_0, D_0, z_aux, w_aux, N, b, mu, p, q, r")
I = ideal(R, [237212782493990365-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r^3+R_1, N*i_0*r^3-S_0^2*b*i_0-N*i_0*mu+N*i_1, -D_1-R_1-i_1+42105971561624489773010439683849976940008711807207/869980604800291, -i_1*mu+D_2, -i_1*r^3+R_2, ((r^3-mu)*N-b*S_0^2)*i_1-S_1^2*b*i_0+N*i_2, N*S_0^2*p^3-141419449309935853*N*q^3+S_0^2*b*i_0+N*S_1^2, -D_2-R_2-i_2+16304852110187967440682304769488150939463756809513704177697545925943159705424213840/756866252728680111751993684681, -i_2*mu+D_3, -i_2*r^3+R_3, ((r^3-mu)*N-b*S_0^2)*i_2+N*i_3+(-2*S_1^2*i_1-S_2^2*i_0)*b, (S_1^2*p^3-115677779787230186*q^3+S_2^2)*N+b*(S_0^2*i_1+S_1^2*i_0), -D_3-R_3-i_3+3010832352560932157892311106785816184014779547747405208722879605542965334193521097684846734458227264354335339005064/658458960301827022007275099317076705231042171, -i_3*mu+D_4, -i_3*r^3+R_4, (-S_0^2*i_3-3*S_1^2*i_2-3*S_2^2*i_1-S_3^2*i_0)*b+((r^3-mu)*i_3+i_4)*N, (S_2^2*p^3-97172577235518132*q^3+S_3^2)*N+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -D_4-R_4-i_4-43001343566665006100275227242647883696497820345172386937012722804682837930605414246315685235087508501939305968734093661993202784445037410301819800/8549948127157526488183879590556038448340218820628466478683, -i_4*mu+D_5, -i_4*r^3+R_5, (-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+((r^3-mu)*i_4+i_5)*N, (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+N*(S_3^2*p^3-30201990459850256*q^3+S_4^2), -D_5-R_5-i_5-3068249438092824438983437070482747744255150067390619037738122577158838090051006262466191234893892874391271876387097459936075669004813303307930589987742219077086414232570702959302104/498365365859266555675804708820695473838175238505851920122163690591987682451, -i_5*mu+D_6, -i_5*r^3+R_6, (-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+N*((r^3-mu)*i_5+i_6), (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+N*(S_4^2*p^3-172255868261191623*q^3+S_5^2), -D_6-R_6-i_6+914569807974997518644471413925330046909232192374472215751166269043743571205331158752547048761657875624702751798274963550316443075812828822330013932961860536737160539722330182207076479337619380241248100665635376396/433568202401763014112714499874218202256625093706592210801526460334573063646833594780393241, -i_6*mu+D_7, -i_6*r^3+R_7, (-S_0^2*i_6-6*S_1^2*i_5-15*S_2^2*i_4-20*S_3^2*i_3-15*S_4^2*i_2-6*S_5^2*i_1-S_6^2*i_0)*b+((r^3-mu)*i_6+i_7)*N, (S_0^2*i_5+5*S_1^2*i_4+10*S_2^2*i_3+10*S_3^2*i_2+5*S_4^2*i_1+S_5^2*i_0)*b+N*(S_5^2*p^3-59208944205647792*q^3+S_6^2), -D_7-R_7-i_7+5518847706355520034294489938027606259887228620797221945968392737041619292059977247706368894652316540343333282299770973372873573094698516648942894137797520623356714021214162268509489987036021132421578300201532789415263900871482222819892019416357284/377195926947660767950949209007408675445850821326574443202349701058418328461218545153525863563093251233131, -i_7*mu+D_8, -i_7*r^3+R_8, (-S_0^2*i_7-7*S_1^2*i_6-21*S_2^2*i_5-35*S_3^2*i_4-35*S_4^2*i_3-21*S_5^2*i_2-7*S_6^2*i_1-S_7^2*i_0)*b+((r^3-mu)*i_7+i_8)*N, (S_0^2*i_6+6*S_1^2*i_5+15*S_2^2*i_4+20*S_3^2*i_3+15*S_4^2*i_2+6*S_5^2*i_1+S_6^2*i_0)*b+N*(S_6^2*p^3-169628816972115456*q^3+S_7^2), -D_8-R_8-i_8+4122399079150665094281536357385427734948378017936289469144195924666015194003968777250539910754280160284039346336095275193368748440740652637311023275266296476666098076974420548714648542397176756127503372189066774116262466295251436220017904792326292640368912069748916796599533143844/328153140654132296861941018869820733364969363112824714998409474870873861289103962991222754231701825692894513313737641121, N*z_aux^2-1])
gb = msolve(I)
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, p = p^3, q = q^3, r = r^3, z_aux = z_aux^2}