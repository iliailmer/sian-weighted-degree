using Oscar
R, vars = PolynomialRing(QQ,"r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, b_7, Lam_6, s_6, r_6, i_6, e_6, b_6, Lam_5, s_5, r_5, i_5, e_5, b_5, Lam_4, s_4, r_4, i_4, e_4, b_4, Lam_3, s_3, r_3, i_3, e_3, b_3, Lam_2, s_2, r_2, i_2, e_2, b_2, Lam_1, s_1, r_1, i_1, e_1, b_1, Lam_0, s_0, r_0, i_0, e_0, b_0, z_aux, w_aux, eps, g, mu, n, r0")
I = ideal(R, [7085038649523500979-i_0-r_0, g^4*i_0-e_0^2*eps+i_0*mu+i_1, -g^4*i_0+mu*r_0+r_1, 9349910462557750409-Lam_0, Lam_1, 6945495480732817642-b_0, b_1, -i_1-r_1-55256668421369795957279733618711588462, -e_1^2*eps+(g^4+mu)*i_1+i_2, -g^4*i_1+mu*r_1+r_2, -b_0*i_0*s_0^3+e_0^2*eps*n+e_0^2*mu*n+e_1^2*n, -i_2-r_2+3424887016779826736401013837784655083881254703207746936315164880100707688502/12069199912764472369, -e_2^2*eps+(g^4+mu)*i_2+i_3, -g^4*i_2+mu*r_2+r_3, ((mu+eps)*e_1^2+e_2^2)*n+(-i_0*s_1^3-i_1*s_0^3)*b_0-b_1*i_0*s_0^3, b_0*i_0*r0*s_0^3+mu*n*s_0^3+n*s_1^3-Lam_0*n, -i_3-r_3-68119394658170896937488997198923750426023286130976957416938332391423988376132962515335381990644989266253808327766040006041282388242/145665586534273947441906881058964472161, -e_3^2*eps+(g^4+mu)*i_3+i_4, -g^4*i_3+mu*r_3+r_4, (-i_0*s_2^3-2*i_1*s_1^3-i_2*s_0^3)*b_0+(-2*b_1*s_1^3-b_2*s_0^3)*i_0-2*s_0^3*b_1*i_1+((mu+eps)*e_2^2+e_3^2)*n, b_2, ((i_0*s_1^3+i_1*s_0^3)*b_0+b_1*i_0*s_0^3)*r0+n*(mu*s_1^3+s_2^3-Lam_1), -i_4-r_4+18964657225100611215000071055172220939383459672716751697579046913550880809998112647579754640894745323249851472652038568790898327433027054217987747990763103305598112059743076997791583128314/1758067084292244827469386058284944517457215448551754219409, -e_4^2*eps+(g^4+mu)*i_4+i_5, -g^4*i_4+mu*r_4+r_5, (-i_0*s_3^3-3*i_1*s_2^3-3*i_2*s_1^3-i_3*s_0^3)*b_0+(-3*b_1*s_2^3-3*b_2*s_1^3-b_3*s_0^3)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0^3-6*s_1^3*b_1*i_1+((mu+eps)*e_3^2+e_4^2)*n, b_3, ((i_0*s_2^3+2*i_1*s_1^3+i_2*s_0^3)*b_0+(2*b_1*s_1^3+b_2*s_0^3)*i_0+2*s_0^3*b_1*i_1)*r0+n*(mu*s_2^3+s_3^3-Lam_2), Lam_2, -i_5-r_5-5279821194394890862282464654981307246955331063259712824425348277226695162609790527086078071305047301258026748256225980583190428520416038105050403856455221615602487199311840523513063110020914653534804892702032645110398939698337755983783765679990/21218463100374051562765784488930197075972170767719951902434488659225344009921, -e_5^2*eps+(g^4+mu)*i_5+i_6, -g^4*i_5+mu*r_5+r_6, (-i_0*s_4^3-4*i_1*s_3^3-6*i_2*s_2^3-4*i_3*s_1^3-i_4*s_0^3)*b_0+(-4*b_1*s_3^3-6*b_2*s_2^3-4*b_3*s_1^3-b_4*s_0^3)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0^3+(-12*i_1*s_2^3-12*i_2*s_1^3)*b_1-12*i_1*s_1^3*b_2+((mu+eps)*e_4^2+e_5^2)*n, b_4, ((i_0*s_3^3+3*i_1*s_2^3+3*i_2*s_1^3+i_3*s_0^3)*b_0+(3*b_1*s_2^3+3*b_2*s_1^3+b_3*s_0^3)*i_0+(3*b_1*i_2+3*b_2*i_1)*s_0^3+6*s_1^3*b_1*i_1)*r0+n*(mu*s_3^3+s_4^3-Lam_3), Lam_3, -i_6-r_6+1469919098136170061183814655789381246777837313823094587048492213799548753709566235512867664212559315826804290256689702736493934936322980803713987814466723244025821264956487966781269508241794323991577067132510645133706168763819136782837565877056881333263155878006885108785678465820118561090842575732550/256089873000030679041298304614723010983861902778519934306377983471107670325329892767056266372849, -e_6^2*eps+(g^4+mu)*i_6+i_7, -g^4*i_6+mu*r_6+r_7, (-i_0*s_5^3-5*i_1*s_4^3-10*i_2*s_3^3-10*i_3*s_2^3-5*i_4*s_1^3-i_5*s_0^3)*b_0+(-5*b_1*s_4^3-10*b_2*s_3^3-10*b_3*s_2^3-5*b_4*s_1^3-b_5*s_0^3)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0^3+(-20*i_1*s_3^3-30*i_2*s_2^3-20*i_3*s_1^3)*b_1+(-30*b_2*s_2^3-20*b_3*s_1^3)*i_1-30*i_2*s_1^3*b_2+((mu+eps)*e_5^2+e_6^2)*n, b_5, ((i_0*s_4^3+4*i_1*s_3^3+6*i_2*s_2^3+4*i_3*s_1^3+i_4*s_0^3)*b_0+(4*b_1*s_3^3+6*b_2*s_2^3+4*b_3*s_1^3+b_4*s_0^3)*i_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1)*s_0^3+(12*i_1*s_2^3+12*i_2*s_1^3)*b_1+12*i_1*s_1^3*b_2)*r0+n*(mu*s_4^3+s_5^3-Lam_4), Lam_4, -i_7-r_7-409230175703531655359997702478435862939454440491395142006895718299990326396822185482973998499128740087636649958081717626034684987627411795289565792003697642780504830041449826845767591274120083105114751295413710170648074914357096530874694801497920088729865019330290420251981782528813207125292847567036421647866688866213463874195856030420589594692625645568066/3090799872871835079371780332701144121835302042920311276206725755641151298066597076942800870436385179099634912309281, -e_7^2*eps+(g^4+mu)*i_7+i_8, -g^4*i_7+mu*r_7+r_8, (-i_0*s_6^3-6*i_1*s_5^3-15*i_2*s_4^3-20*i_3*s_3^3-15*i_4*s_2^3-6*i_5*s_1^3-i_6*s_0^3)*b_0+(-6*b_1*s_5^3-15*b_2*s_4^3-20*b_3*s_3^3-15*b_4*s_2^3-6*b_5*s_1^3-b_6*s_0^3)*i_0+(-6*b_1*i_5-15*b_2*i_4-20*b_3*i_3-15*b_4*i_2-6*b_5*i_1)*s_0^3+(-30*i_1*s_4^3-60*i_2*s_3^3-60*i_3*s_2^3-30*i_4*s_1^3)*b_1+(-60*b_2*s_3^3-60*b_3*s_2^3-30*b_4*s_1^3)*i_1+(-60*b_2*i_3-60*b_3*i_2)*s_1^3-90*i_2*s_2^3*b_2+((mu+eps)*e_6^2+e_7^2)*n, b_6, ((i_0*s_5^3+5*i_1*s_4^3+10*i_2*s_3^3+10*i_3*s_2^3+5*i_4*s_1^3+i_5*s_0^3)*b_0+(5*b_1*s_4^3+10*b_2*s_3^3+10*b_3*s_2^3+5*b_4*s_1^3+b_5*s_0^3)*i_0+(5*b_1*i_4+10*b_2*i_3+10*b_3*i_2+5*b_4*i_1)*s_0^3+(20*i_1*s_3^3+30*i_2*s_2^3+20*i_3*s_1^3)*b_1+(30*b_2*s_2^3+20*b_3*s_1^3)*i_1+30*i_2*s_1^3*b_2)*r0+n*(mu*s_5^3+s_6^3-Lam_5), Lam_5, -i_8-r_8+113930989071909725378595625425535745919814290309858823507051471159288194539726474297311117986609454966909354480142432808407756679397000882098878521259624562508833316027772955672897483989516845120447423992368048839772345426996215117519175818606936148329463182984812183428699585350972389477530314900120080770667229991275076764364615009438601537333324738787971618644560074863501996845640856352654304187732235353008922/37303481556037194228151634803224627300241596510737099058388652223331485722352365257897906081683281664105183364538089150431455306756689, -e_8^2*eps+(g^4+mu)*i_8+i_9, -g^4*i_8+mu*r_8+r_9, (-i_0*s_7^3-7*i_1*s_6^3-21*i_2*s_5^3-35*i_3*s_4^3-35*i_4*s_3^3-21*i_5*s_2^3-7*i_6*s_1^3-i_7*s_0^3)*b_0+(-7*b_1*s_6^3-21*b_2*s_5^3-35*b_3*s_4^3-35*b_4*s_3^3-21*b_5*s_2^3-7*b_6*s_1^3-b_7*s_0^3)*i_0+(-7*b_1*i_6-21*b_2*i_5-35*b_3*i_4-35*b_4*i_3-21*b_5*i_2-7*b_6*i_1)*s_0^3+(-42*i_1*s_5^3-105*i_2*s_4^3-140*i_3*s_3^3-105*i_4*s_2^3-42*i_5*s_1^3)*b_1+(-105*b_2*s_4^3-140*b_3*s_3^3-105*b_4*s_2^3-42*b_5*s_1^3)*i_1+(-105*b_2*i_4-140*b_3*i_3-105*b_4*i_2)*s_1^3+(-210*i_2*s_3^3-210*i_3*s_2^3)*b_2-210*i_2*s_2^3*b_3+((mu+eps)*e_7^2+e_8^2)*n, b_7, ((i_0*s_6^3+6*i_1*s_5^3+15*i_2*s_4^3+20*i_3*s_3^3+15*i_4*s_2^3+6*i_5*s_1^3+i_6*s_0^3)*b_0+(6*b_1*s_5^3+15*b_2*s_4^3+20*b_3*s_3^3+15*b_4*s_2^3+6*b_5*s_1^3+b_6*s_0^3)*i_0+(6*b_1*i_5+15*b_2*i_4+20*b_3*i_3+15*b_4*i_2+6*b_5*i_1)*s_0^3+(30*i_1*s_4^3+60*i_2*s_3^3+60*i_3*s_2^3+30*i_4*s_1^3)*b_1+(60*b_2*s_3^3+60*b_3*s_2^3+30*b_4*s_1^3)*i_1+(60*b_2*i_3+60*b_3*i_2)*s_1^3+90*i_2*s_2^3*b_2)*r0+n*(mu*s_6^3+s_7^3-Lam_6), Lam_6, -i_9-r_9-31718751552444702996194309317579108461646566392452902628981054661015330785704473925048738293240160264724767157300494555755672222898087678374441693534746851478370566916428168283314663481942749250074691884753186597343616138855815815963191070417880541622890119502653524010150170480500679074869668422822390412039320016365557911151964045060965553678108191567897672915088802776203726943980383121864029806925901847314447189871410436839062940108894580466050347860271602461580038/450223176341935208564226178813443015877552653857485470567544928328985014114931761166069654307494636094693418463479721286903298753903295894685275746426241, -Lam_1, -Lam_2, -Lam_3, -Lam_4, -Lam_5, -Lam_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, n*z_aux^3-1])
gb = msolve(I)
# {Lam_0 = Lam_0, Lam_1 = Lam_1, Lam_2 = Lam_2, Lam_3 = Lam_3, Lam_4 = Lam_4, Lam_5 = Lam_5, Lam_6 = Lam_6, b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, b_6 = b_6, b_7 = b_7, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, g = g^4, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, r_8 = r_8, r_9 = r_9, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, z_aux = z_aux^3}