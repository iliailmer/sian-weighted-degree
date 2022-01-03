using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "In_9, R_9, In_8, R_8, A_8, In_7, S_7, R_7, A_7, In_6, S_6, R_6, A_6, In_5, S_5, R_5, A_5, In_4, S_4, R_4, A_4, In_3, S_3, R_3, A_3, In_2, S_2, R_2, A_2, In_1, S_1, R_1, A_1, In_0, S_0, R_0, A_0, z_aux, w_aux, N, b0, dlt, g, gam, k, zeta0")
I = ideal(R, [102236977202285279085-In_0-R_0, -A_0*k+In_0*dlt+In_0*gam+In_1, -In_0*gam+R_1, -In_1-R_1+6018308328147653386414080036019927738325, -A_1*k+(gam+dlt)*In_1+In_2, -In_1*gam+R_2, -A_0*S_0*g*zeta0-In_0*S_0*b0*g+A_0*N*k+A_1*N, -In_2-R_2+404197227512061767324794269636662942459566349278965284913565392910428116319904995247155689786202727/31601975591240497399, -A_2*k+(gam+dlt)*In_2+In_3, -In_2*gam+R_3, ((-A_0*S_1-A_1*S_0)*zeta0-b0*(In_0*S_1+In_1*S_0))*g+N*(A_1*k+A_2), A_0*S_0*g*zeta0+In_0*S_0*b0*g+N*S_1, -In_3-R_3-695325179798160577320450731259865382224442229561047638898006960571035113930664332651393789425756901354653986186895352831689294774479780786763611406527786165/90789532842669107740622892237902342291, -A_3*k+(gam+dlt)*In_3+In_4, -In_3*gam+R_4, ((-A_0*S_2-2*A_1*S_1-A_2*S_0)*zeta0-2*b0*(S_1*In_1+1/2*S_2*In_0+1/2*In_2*S_0))*g+N*(A_2*k+A_3), ((A_0*S_1+A_1*S_0)*zeta0+b0*(In_0*S_1+In_1*S_0))*g+N*S_2, -In_4-R_4-2794893214723183688864112522869081138440630933838157764303311372922665841799760033117503249182158811601658699138804718263386633362702246040952971621629239824846852385224834311866545714095599665294112183205009938536629/31560414609175722958754008758940121341794800036697925212199, -A_4*k+(gam+dlt)*In_4+In_5, -In_4*gam+R_5, ((-A_0*S_3-3*A_1*S_2-3*A_2*S_1-A_3*S_0)*zeta0-b0*(In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0))*g+N*(A_3*k+A_4), ((A_0*S_2+2*A_1*S_1+A_2*S_0)*zeta0+b0*(In_0*S_2+2*In_1*S_1+In_2*S_0))*g+N*S_3, -In_5-R_5+19978732477550600849451826011534298454144754038276851440570884263647851047779872470360839637156334067774884032440724724435670390765191561134462245887895043581746610501719472083556541275831010461543191764378341087730456910752207222812714834826313528765440809017706197118383419/90670132011691018108835531588995531005575068733627252381527931726985398415491, -A_5*k+(gam+dlt)*In_5+In_6, -In_5*gam+R_6, ((-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*zeta0-b0*(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0))*g+N*(A_4*k+A_5), ((A_0*S_3+3*A_1*S_2+3*A_2*S_1+A_3*S_0)*zeta0+3*b0*(S_2*In_1+1/3*S_3*In_0+In_2*S_1+1/3*In_3*S_0))*g+N*S_4, -In_6-R_6+73989832910769994476623918395840030369701530282151923141650845961888730014212041214559756758977389426737453175383960912160446404377023557281567162377372261284144168670621340745029305532993779270283903282036280921639993866232585338429297892489798144472613616345300150047344953722895298195825389643301097325951634851832339627364032327795/31518908285568145330076735559713613652434230461944704061014384853295991659625408471810938374886999, -A_6*k+(gam+dlt)*In_6+In_7, -In_6*gam+R_7, ((-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*zeta0-b0*(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0))*g+N*(A_5*k+A_6), ((A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*zeta0+4*(S_1*In_3+3/2*S_2*In_2+S_3*In_1+1/4*S_4*In_0+1/4*In_4*S_0)*b0)*g+N*S_5, -In_7-R_7-1203453996483504547600262614036347814117950304110908608491216258173446506330773196807721651782890467270309934248012875093231301565319142357777010961777446776558118451164616423386076096476166472608522956729318947954535004890183463638679391640832182618111618033859384676773783346484735550561614022006765222559585045145681033431059396930640162127247552599167344520222729675612970495917640247515849/90550888209370218340929483954924435724286622005413319506596312240203521925856765572803590012887931389104638107128691, -A_7*k+(gam+dlt)*In_7+In_8, -In_7*gam+R_8, ((-A_0*S_6-6*A_1*S_5-15*A_2*S_4-20*A_3*S_3-15*A_4*S_2-6*A_5*S_1-A_6*S_0)*zeta0-b0*(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0))*g+N*(A_6*k+A_7), ((A_0*S_5+5*A_1*S_4+10*A_2*S_3+10*A_3*S_2+5*A_4*S_1+A_5*S_0)*zeta0+b0*(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0))*g+N*S_6, -In_8-R_8-3930005919335257833343901339209515484521369924446607754034935213343201333211133535817560267840194882128527682706852258662008233429153031652299848330063908890797957825547232536877104178338476342595835120061419031751902589430798692288449110040071482471911112957225535987663405645886059783166671839527349312361297245785408895943117522815535049603539075461653209416594839319788323618286579874723328912054947109307865992150650374793090015093837806591077016033/31477456548534310496422761104482841779561183739897636873001927791835004657309115904125318287903945708842223628623334043295203259981521799, -A_8*k+(gam+dlt)*In_8+In_9, -In_8*gam+R_9, ((-A_0*S_7-7*A_1*S_6-21*A_2*S_5-35*A_3*S_4-35*A_4*S_3-21*A_5*S_2-7*A_6*S_1-A_7*S_0)*zeta0-b0*(In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0))*g+N*(A_7*k+A_8), ((A_0*S_6+6*A_1*S_5+15*A_2*S_4+20*A_3*S_3+15*A_4*S_2+6*A_5*S_1+A_6*S_0)*zeta0+b0*(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0))*g+N*S_7, -In_9-R_9+122631765910647412578914327149052662988675916032793931133040144712911167416344493812932082206060478991089328709414772232966281502259962870526941979285691772738012349210476437051080617308076188970755541904593231489811999091010796379682170177875031626462211088679977269928900507155398018730866274543389196185303829499171626489521700495731816579300611548121688126429843736509020692289587350553638813205784620308973650884660875018272971900209416922230028634027660439366047818923379623600210557537498595211759940482187/90431801229192239414638655288849003586003092902493109940908633015247073021416012054653993950307097751064470553339256132119509492494575343294025908156481891, N*z_aux-1])
gb = f4(I)
# {}