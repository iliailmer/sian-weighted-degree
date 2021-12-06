using Oscar
R, (Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2) = PolynomialRing(QQ,string.(split("Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2", ", ")))
I = ideal(R, [2101632897203755358363324233-Q_0, -A_0^2*mu1+Q_0*d5+Q_0*k2+Q_1, 2820038145437354237954014892-Jj_0, -In_0^2*mu2+Jj_0*d6+Jj_0*g2-Q_0*k2+Jj_1, -Q_1-13714223749260302542981690116065479454419106225471305528, -mu1*A_1^2+(k2+d5)*Q_1+Q_2, -A_0^2*S_0^3*eps_a*lam-Q_0*S_0^3*eps_a*eps_q*lam-In_0^2*S_0^3*lam-Jj_0*S_0^3*eps_j*lam+A_0^2*d4+A_0^2*k1+A_0^2*mu1+A_1^2, -Jj_1-5311880704367802419306346368512699089337651249491934394, -mu2*In_1^2+(g2+d6)*Jj_1+Jj_2-Q_1*k2, -A_0^2*k1+In_0^2*d2+In_0^2*g1+In_0^2*mu2+In_1^2, -Q_2+56621276319405066318568000753824239452275388771050720362208972039780044464426209171875503122928582483752088379353923712512686106843992764170563073423422831177211064, -mu1*A_2^2+(k2+d5)*Q_2+Q_3, ((-S_0^3*A_1^2-eps_q*Q_1*S_0^3-S_1^3*(A_0^2+Q_0*eps_q))*eps_a+(-In_1^2-Jj_1*eps_j)*S_0^3-S_1^3*(In_0^2+Jj_0*eps_j))*lam+(k1+mu1+d4)*A_1^2+A_2^2, A_0^2*S_0^3*eps_a*lam+Q_0*S_0^3*eps_a*eps_q*lam+S_0^3*d1^4+In_0^2*S_0^3*lam+Jj_0*S_0^3*eps_j*lam-N_0^4*b+S_1^3, -Jj_2-36229389164852712495861205851820303559093697895113389191239396945987822903755235914, -mu2*In_2^2+(g2+d6)*Jj_2+Jj_3-Q_2*k2, -k1*A_1^2+(g1+mu2+d2)*In_1^2+In_2^2, -Q_3-763115240188398036552507668371750696345130088837215771767823467625075475643944927261194327147443109565792924758131230316877429227430151022897036964265254395527119750869643894624507764745404044329242549708107325868853389838449246993931848034314349186734435070559262166979492, -mu1*A_3^2+(k2+d5)*Q_3+Q_4, ((-S_0^3*A_2^2-S_0^3*eps_q*Q_2+(-2*A_1^2-2*Q_1*eps_q)*S_1^3-(A_0^2+Q_0*eps_q)*S_2^3)*eps_a+(-In_2^2-Jj_2*eps_j)*S_0^3+(-2*In_1^2-2*Jj_1*eps_j)*S_1^3-(In_0^2+Jj_0*eps_j)*S_2^3)*lam+(k1+mu1+d4)*A_2^2+A_3^2, (((A_0^2+Q_0*eps_q)*eps_a+Jj_0*eps_j+In_0^2)*S_1^3+((A_1^2+Q_1*eps_q)*eps_a+Jj_1*eps_j+In_1^2)*S_0^3)*lam-b*N_1^4+S_1^3*d1^4+S_2^3, N_1^4, -Jj_3+319952776789314080674773907754143453250289997841736661277923964388739653113011042389617092373495948656213736237215187675823046000350602565724762858629711252521764293906096156283936306808336116, -mu2*In_3^2+(g2+d6)*Jj_3+Jj_4-Q_3*k2, -k1*A_2^2+(g1+mu2+d2)*In_2^2+In_3^2, -Q_4+10284912450979438935786817809612961431961439969177973947260259771439318463631181997024699967980817460823301809933223595490274600163528995935519058828818414071258680935725588715047953533784492166611930496223098623795021369969524538733679444813454076102183043917907046292100444326438876600999879322491266673053623109260745083800631143882887468630674361228209801285078707030870055375096, -A_4^2*mu1+(k2+d5)*Q_4+Q_5, (((-Q_0*S_3^3-3*Q_1*S_2^3-3*Q_2*S_1^3-Q_3*S_0^3)*eps_q-S_0^3*A_3^2-3*S_1^3*A_2^2-3*S_2^3*A_1^2-S_3^3*A_0^2)*eps_a+(-Jj_0*S_3^3-3*Jj_1*S_2^3-3*Jj_2*S_1^3-Jj_3*S_0^3)*eps_j-S_0^3*In_3^2-3*S_1^3*In_2^2-3*S_2^3*In_1^2-S_3^3*In_0^2)*lam+(k1+mu1+d4)*A_3^2+A_4^2, (((A_0^2+Q_0*eps_q)*S_2^3+(A_2^2+Q_2*eps_q)*S_0^3+2*S_1^3*(A_1^2+Q_1*eps_q))*eps_a+(In_0^2+Jj_0*eps_j)*S_2^3+(In_2^2+Jj_2*eps_j)*S_0^3+2*S_1^3*(In_1^2+Jj_1*eps_j))*lam-b*N_2^4+S_2^3*d1^4+S_3^3, N_2^4, -Jj_4-4312174786226856587868013675122550816419637980140709881940815335626463042597570225824906706259014572203639964548989231088816211879212141644651879279028049605784817652231907290127214955713560004513926031951794606908979829767012826844543511436387394164570755268136998984172606693430370854867695984307244, -mu2*In_4^2+(g2+d6)*Jj_4+Jj_5-Q_4*k2, -k1*A_3^2+(g1+mu2+d2)*In_3^2+In_4^2, -Q_5-138615268774080629600716098001594244378608982984278203342941475691452596247005250512976884439222379935835887211622469914748894505729342604391472758549365155528463920720699064279075182625065348498000122414945843618655549623528960667126194058602351968586906307716620251265475389804774581902511388835799030102779754583724454450165006361699996268954895119353335506646510373331762054273001445159251294967826849532482810633831116126957792546846672844593933218539381623286979695559865672369483563648, -A_5^2*mu1+(k2+d5)*Q_5+Q_6, (((-Q_0*S_4^3-4*Q_1*S_3^3-6*Q_2*S_2^3-4*Q_3*S_1^3-Q_4*S_0^3)*eps_q-S_0^3*A_4^2-4*S_1^3*A_3^2-6*S_2^3*A_2^2-4*S_3^3*A_1^2-S_4^3*A_0^2)*eps_a+(-Jj_0*S_4^3-4*Jj_1*S_3^3-6*Jj_2*S_2^3-4*Jj_3*S_1^3-Jj_4*S_0^3)*eps_j-S_0^3*In_4^2-4*S_1^3*In_3^2-6*S_2^3*In_2^2-4*S_3^3*In_1^2-In_0^2*S_4^3)*lam+(k1+mu1+d4)*A_4^2+A_5^2, (((A_0^2+Q_0*eps_q)*S_3^3+(3*Q_1*S_2^3+3*Q_2*S_1^3+Q_3*S_0^3)*eps_q+S_0^3*A_3^2+3*S_1^3*A_2^2+3*S_2^3*A_1^2)*eps_a+(In_0^2+Jj_0*eps_j)*S_3^3+(3*Jj_1*S_2^3+3*Jj_2*S_1^3+Jj_3*S_0^3)*eps_j+S_0^3*In_3^2+3*S_1^3*In_2^2+3*S_2^3*In_1^2)*lam-b*N_3^4+S_3^3*d1^4+S_4^3, N_3^4, -Jj_5+58117487129093342787899521259186209480797586471957467264626401343199003119188695854744288434834713338133883786488836149336665396387175890136413645072206622228531456346136411995245074361222380388165669181127556467968216003608906501292003602175264968906566417616155018662293845783151630471305200348213323417505363321319568961058030391845914550368444062890325329334500276586341446794694773698438768010131599452536, -mu2*In_5^2+(g2+d6)*Jj_5+Jj_6-Q_5*k2, -k1*A_4^2+(g1+mu2+d2)*In_4^2+In_5^2, -Q_6+1868192153204068578750549722435703692461115203049305200042091070320392061764536566856203259805101551053408056292035502896543585321560772568881108671364541556168928371569000230414460351718636087014334146136719216081608030433705751865748430640118928088038667953226337409672340832248438861799557861268051973132107990299985031406780961866963130436491643505353134358333317422045597941686318766039393698061768634828063964565478517722838768931651576756894815814956474889955520374869098484809637615931729197755784371086032205607754694803304457151115433132952963450556919095821808352265743417876573560955036064, -A_6^2*mu1+(k2+d5)*Q_6+Q_7, (((-Q_0*S_5^3-5*Q_1*S_4^3-10*Q_2*S_3^3-10*Q_3*S_2^3-5*Q_4*S_1^3-Q_5*S_0^3)*eps_q-S_0^3*A_5^2-5*S_1^3*A_4^2-10*S_2^3*A_3^2-10*S_3^3*A_2^2-5*S_4^3*A_1^2-A_0^2*S_5^3)*eps_a+(-Jj_0*S_5^3-5*Jj_1*S_4^3-10*Jj_2*S_3^3-10*Jj_3*S_2^3-5*Jj_4*S_1^3-Jj_5*S_0^3)*eps_j-S_0^3*In_5^2-5*S_1^3*In_4^2-10*S_2^3*In_3^2-10*S_3^3*In_2^2-5*S_4^3*In_1^2-In_0^2*S_5^3)*lam+(k1+mu1+d4)*A_5^2+A_6^2, (((Q_0*S_4^3+4*Q_1*S_3^3+6*Q_2*S_2^3+4*Q_3*S_1^3+Q_4*S_0^3)*eps_q+S_0^3*A_4^2+4*S_1^3*A_3^2+6*S_2^3*A_2^2+4*S_3^3*A_1^2+S_4^3*A_0^2)*eps_a+(Jj_0*S_4^3+4*Jj_1*S_3^3+6*Jj_2*S_2^3+4*Jj_3*S_1^3+Jj_4*S_0^3)*eps_j+S_0^3*In_4^2+4*S_1^3*In_3^2+6*S_2^3*In_2^2+4*S_3^3*In_1^2+In_0^2*S_4^3)*lam-b*N_4^4+S_4^3*d1^4+S_5^3, N_4^4, -Q_7-25178625357510890321334137647023963802968720258862018222726375340471290323516482420478897108075338118270983380510234333257279374867159649622955714128037557412278764132182511358685866224595289724160133614881272141760687764344134290958506424428528982028422188827584687098448381984334640038264365521216962160705469462043297622470193542300357878583964175371652343229651463900128723984424834320360038401596442533562231885171965222567740458048626314456114791630400133180820077381092222649510251155216531062648309447271147518207275311376937838959210944295735121625888073675567714973442714790642873815177989482148454262987631165577764429054851354385073906397313225816948352886298470592367872647908376428619005830896992, -A_7^2*mu1+(k2+d5)*Q_7+Q_8, (((-Q_0*S_6^3-6*Q_1*S_5^3-15*Q_2*S_4^3-20*Q_3*S_3^3-15*Q_4*S_2^3-6*Q_5*S_1^3-Q_6*S_0^3)*eps_q-S_0^3*A_6^2-6*S_1^3*A_5^2-15*S_2^3*A_4^2-20*S_3^3*A_3^2-15*S_4^3*A_2^2-6*S_5^3*A_1^2-A_0^2*S_6^3)*eps_a+(-Jj_0*S_6^3-6*Jj_1*S_5^3-15*Jj_2*S_4^3-20*Jj_3*S_3^3-15*Jj_4*S_2^3-6*Jj_5*S_1^3-Jj_6*S_0^3)*eps_j-S_0^3*In_6^2-6*S_1^3*In_5^2-15*S_2^3*In_4^2-20*S_3^3*In_3^2-15*S_4^3*In_2^2-6*S_5^3*In_1^2-In_0^2*S_6^3)*lam+(k1+mu1+d4)*A_6^2+A_7^2, -k1*A_5^2+(g1+mu2+d2)*In_5^2+In_6^2, (((Q_0*S_5^3+5*Q_1*S_4^3+10*Q_2*S_3^3+10*Q_3*S_2^3+5*Q_4*S_1^3+Q_5*S_0^3)*eps_q+S_0^3*A_5^2+5*S_1^3*A_4^2+10*S_2^3*A_3^2+10*S_3^3*A_2^2+5*S_4^3*A_1^2+A_0^2*S_5^3)*eps_a+(Jj_0*S_5^3+5*Jj_1*S_4^3+10*Jj_2*S_3^3+10*Jj_3*S_2^3+5*Jj_4*S_1^3+Jj_5*S_0^3)*eps_j+S_0^3*In_5^2+5*S_1^3*In_4^2+10*S_2^3*In_3^2+10*S_3^3*In_2^2+5*S_4^3*In_1^2+In_0^2*S_5^3)*lam-b*N_5^4+S_5^3*d1^4+S_6^3, N_5^4, -Q_8+339345807553362843396799065215791695047486791425085976556954169635531605278043296081605105737040217061426579842141434228052953782054737491697328826714710044528665817836089904644699154993089065468487955895220831820267533872407124950501156892003490429484011510051102967038088841178644472692308136461795142200090968955209030095645631412304734963145683071339363750940243528384298149296085735928795093862669290697921168365432486924238742428697014557831712506392671968577610410794928920598512130837179226080767327405663802217268347571600803863355514150072098573600671277491489177185121079721637532369891337722583911694373101632185771892618195142505044763041281610382079755173724698167493685839802169471366950874245096496538189537409269393654368448961871361096989680223796585596151970655858432739689942813440472474592097799296, -A_8^2*mu1+(k2+d5)*Q_8+Q_9, (((-Q_0*S_7^3-7*Q_1*S_6^3-21*Q_2*S_5^3-35*Q_3*S_4^3-35*Q_4*S_3^3-21*Q_5*S_2^3-7*Q_6*S_1^3-Q_7*S_0^3)*eps_q-S_0^3*A_7^2-7*S_1^3*A_6^2-21*S_2^3*A_5^2-35*S_3^3*A_4^2-35*S_4^3*A_3^2-21*S_5^3*A_2^2-7*S_6^3*A_1^2-A_0^2*S_7^3)*eps_a+(-Jj_0*S_7^3-7*Jj_1*S_6^3-21*Jj_2*S_5^3-35*Jj_3*S_4^3-35*Jj_4*S_3^3-21*Jj_5*S_2^3-7*Jj_6*S_1^3-Jj_7*S_0^3)*eps_j-S_0^3*In_7^2-7*S_1^3*In_6^2-21*S_2^3*In_5^2-35*S_3^3*In_4^2-35*S_4^3*In_3^2-21*S_5^3*In_2^2-7*S_6^3*In_1^2-In_0^2*S_7^3)*lam+(k1+mu1+d4)*A_7^2+A_8^2, -k1*A_6^2+(g1+mu2+d2)*In_6^2+In_7^2, -mu2*In_6^2+(g2+d6)*Jj_6+Jj_7-Q_6*k2, (((Q_0*S_6^3+6*Q_1*S_5^3+15*Q_2*S_4^3+20*Q_3*S_3^3+15*Q_4*S_2^3+6*Q_5*S_1^3+Q_6*S_0^3)*eps_q+S_0^3*A_6^2+6*S_1^3*A_5^2+15*S_2^3*A_4^2+20*S_3^3*A_3^2+15*S_4^3*A_2^2+6*S_5^3*A_1^2+A_0^2*S_6^3)*eps_a+(Jj_0*S_6^3+6*Jj_1*S_5^3+15*Jj_2*S_4^3+20*Jj_3*S_3^3+15*Jj_4*S_2^3+6*Jj_5*S_1^3+Jj_6*S_0^3)*eps_j+S_0^3*In_6^2+6*S_1^3*In_5^2+15*S_2^3*In_4^2+20*S_3^3*In_3^2+15*S_4^3*In_2^2+6*S_5^3*In_1^2+In_0^2*S_6^3)*lam-b*N_6^4+S_6^3*d1^4+S_7^3, N_6^4, -Q_9-4573545039451193686704326247840740953291887188064251336398681516647796239142652706927189429328153107349456503314899534352107508199761087774331941814353578418758601464756989733436995418743527650189422069775774278397969596657372167155971043798915907972139118881417876606772674540965265652278940394443933679964227727830099952288204607731021406523628602623155302242416629281903731139400607525354213434684520552665487759269881321609318763613683027606743950719609121613121466349422454349486531771097220074116226157748287761541219948892178483295154054272953880355666757711502287103438748640577647895785166084622359975920222743286838991215407534081513905528837327110147281940145112959192627685168895274650869856992967300948523677510901799084398748515421335620451649490019815433030289675338739035384113553490278460732918936940325773070872093419656684910960037541304373021820558231136373625132031539222221065010889869096246173373403600448, -A_9^2*mu1+(k2+d5)*Q_9+Q_10, (((-Q_0*S_8^3-8*Q_1*S_7^3-28*Q_2*S_6^3-56*Q_3*S_5^3-70*Q_4*S_4^3-56*Q_5*S_3^3-28*Q_6*S_2^3-8*Q_7*S_1^3-Q_8*S_0^3)*eps_q-8*S_1^3*A_7^2-S_0^3*A_8^2-28*S_2^3*A_6^2-56*S_3^3*A_5^2-70*S_4^3*A_4^2-56*S_5^3*A_3^2-28*S_6^3*A_2^2-8*S_7^3*A_1^2-A_0^2*S_8^3)*eps_a+(-Jj_0*S_8^3-8*Jj_1*S_7^3-28*Jj_2*S_6^3-56*Jj_3*S_5^3-70*Jj_4*S_4^3-56*Jj_5*S_3^3-28*Jj_6*S_2^3-8*Jj_7*S_1^3-Jj_8*S_0^3)*eps_j-S_0^3*In_8^2-8*S_1^3*In_7^2-28*S_2^3*In_6^2-56*S_3^3*In_5^2-70*S_4^3*In_4^2-56*S_5^3*In_3^2-28*S_6^3*In_2^2-8*S_7^3*In_1^2-In_0^2*S_8^3)*lam+(k1+mu1+d4)*A_8^2+A_9^2, -k1*A_7^2+(g1+mu2+d2)*In_7^2+In_8^2, -mu2*In_7^2+(g2+d6)*Jj_7+Jj_8-Q_7*k2, (((Q_0*S_7^3+7*Q_1*S_6^3+21*Q_2*S_5^3+35*Q_3*S_4^3+35*Q_4*S_3^3+21*Q_5*S_2^3+7*Q_6*S_1^3+Q_7*S_0^3)*eps_q+S_0^3*A_7^2+7*S_1^3*A_6^2+21*S_2^3*A_5^2+35*S_3^3*A_4^2+35*S_4^3*A_3^2+21*S_5^3*A_2^2+7*S_6^3*A_1^2+A_0^2*S_7^3)*eps_a+(Jj_0*S_7^3+7*Jj_1*S_6^3+21*Jj_2*S_5^3+35*Jj_3*S_4^3+35*Jj_4*S_3^3+21*Jj_5*S_2^3+7*Jj_6*S_1^3+Jj_7*S_0^3)*eps_j+S_0^3*In_7^2+7*S_1^3*In_6^2+21*S_2^3*In_5^2+35*S_3^3*In_4^2+35*S_4^3*In_3^2+21*S_5^3*In_2^2+7*S_6^3*In_1^2+In_0^2*S_7^3)*lam-b*N_7^4+S_7^3*d1^4+S_8^3, N_7^4, -Q_10+61640113896498718556566340151022981025076678594621836746157384315157480554274104119980683461398930463002120655100260830890511192601595588262700681001620188297039158493459274056222387736994458101217664017624866406370662722868665052765349394894943315794178667522149739026699390174200964039735209971816864268248960667033122088371865937883780040355039324263135934229288014383283695931923565401621891619433648126616622876009896897174000612725021962049207873180810900982144137558779026941504283074004810009195361741869729130878221817681818649917846613919982479322919799427278272817444763765404096349114045150751496496286451170781461884464377445579186143361032019474333160281794093336200203367030126726841527086455178960263792257682316921679987966473909336449276334959265397008530973183182202614582915926699735120938671488988911071983884445039455868352768651389978591403109554223386518817836399123745666311548134988503453453178605176593681434292616798848475512587425259936500446656155897095991332369715598923517646558386777222903291944142747264, -A_10^2*mu1+Q_11+(k2+d5)*Q_10, (((-Q_0*S_9^3-9*Q_1*S_8^3-36*Q_2*S_7^3-84*Q_3*S_6^3-126*Q_4*S_5^3-126*Q_5*S_4^3-84*Q_6*S_3^3-36*Q_7*S_2^3-9*Q_8*S_1^3-Q_9*S_0^3)*eps_q-36*S_2^3*A_7^2-9*S_1^3*A_8^2-S_0^3*A_9^2-84*S_3^3*A_6^2-126*S_4^3*A_5^2-126*S_5^3*A_4^2-84*S_6^3*A_3^2-A_0^2*S_9^3-36*S_7^3*A_2^2-9*S_8^3*A_1^2)*eps_a+(-Jj_0*S_9^3-9*Jj_1*S_8^3-36*Jj_2*S_7^3-84*Jj_3*S_6^3-126*Jj_4*S_5^3-126*Jj_5*S_4^3-84*Jj_6*S_3^3-36*Jj_7*S_2^3-9*Jj_8*S_1^3-Jj_9*S_0^3)*eps_j-S_0^3*In_9^2-9*S_1^3*In_8^2-36*S_2^3*In_7^2-84*S_3^3*In_6^2-126*S_4^3*In_5^2-126*S_5^3*In_4^2-84*S_6^3*In_3^2-36*S_7^3*In_2^2-9*S_8^3*In_1^2-In_0^2*S_9^3)*lam+(k1+mu1+d4)*A_9^2+A_10^2, -k1*A_8^2+(g1+mu2+d2)*In_8^2+In_9^2, -mu2*In_8^2+(g2+d6)*Jj_8+Jj_9-Q_8*k2, (((Q_0*S_8^3+8*Q_1*S_7^3+28*Q_2*S_6^3+56*Q_3*S_5^3+70*Q_4*S_4^3+56*Q_5*S_3^3+28*Q_6*S_2^3+8*Q_7*S_1^3+Q_8*S_0^3)*eps_q+8*S_1^3*A_7^2+S_0^3*A_8^2+28*S_2^3*A_6^2+56*S_3^3*A_5^2+70*S_4^3*A_4^2+56*S_5^3*A_3^2+28*S_6^3*A_2^2+8*S_7^3*A_1^2+A_0^2*S_8^3)*eps_a+(Jj_0*S_8^3+8*Jj_1*S_7^3+28*Jj_2*S_6^3+56*Jj_3*S_5^3+70*Jj_4*S_4^3+56*Jj_5*S_3^3+28*Jj_6*S_2^3+8*Jj_7*S_1^3+Jj_8*S_0^3)*eps_j+S_0^3*In_8^2+8*S_1^3*In_7^2+28*S_2^3*In_6^2+56*S_3^3*In_5^2+70*S_4^3*In_4^2+56*S_5^3*In_3^2+28*S_6^3*In_2^2+8*S_7^3*In_1^2+In_0^2*S_8^3)*lam-b*N_8^4+S_8^3*d1^4+S_9^3, N_8^4, -Q_11-830756799900074672200520409486275736412120424266341176555997270694926620737924380575967540735662804342754792861076047904697435863620923280076456344304323277683779426687382579853600313363853946876768598170856304485328722167831343528549096863821802880877694166000167094034192376918328629578693160284831188481058104518970832412506531119404724668478407410287995200350762326583015208111019029303175082741633096904000001624387765562345112529884805718799375373497345467260958346628889870785337704147677992017497014841099704111100548130523770014254720447368427095021033323624960721474538027111598676226981864071381524402565487711080666795454339826788659540479910188308843932693778201858702734864790055079380746689740992901123139890215150029306199946753743626174051070131180781909729052402241993257285630919919381767370276280348299811860580066506261214244176505154243246510334455191796105489431744550881187220386548858231879926791995809139894959392548883805545850265590410819621438119675224857261009125494837169248891318769634061881579526757121432297343881715892227957954084977028438957394857243027204914048273134453969228265009593819877366272239350468992, -Jj_6-783280473924332719182029171221914580639339805077701859268778663093350631961388978715577827211056156303283596489336240390089900394658376548978875607024682270767036404816866525277482696652165805191197794564113601361929925072982972486811865891985153879945042901158138923495686317795332247572670177667486760830041658690875180684143730401969465219234699845471121141186157703129946641491744319167285438210464429497375823917636179159169570452601653449576765101883942243094703347223905528128401970268928816691830276583507663104, -Jj_7+10556690096877878691710512867283252831766066941378440895487306748049142666805839118855224488336755274023168666817523559601494720833892141536974446967763156021741106483592199635611562223629417918045997451354189821747594302397691757389551581951882706922625554553860634080660999258518984056299126913502237999119128427520350923229889094684440239057291651184421674410363788575208804505694849921144732463396844637990851138958097840234570244772226353801418483702155049638607801241433775751324644957697232916629721865221887350757390181181760973154566546365234935621621387599206373227031519649945570234145122722572452843610362137432234336, -Jj_8-142278161541768852265498869791710675099711012221909883784069911777097118743438909142184769852112758766601254420514138086976158856225224195373650113511674747208708941864645682046704110306347775627050780213249152313310673922506339004635320563937775020410245696299029206630706605472075891948066282194746944859337438259149576744659757178152354013230737773770633002684903039922186695158254679658806386735485937429811608280313912575664745713158911674382602858529848396793122337235501229675772214997207871148320559783540507303230732795539583171633563913152562327471139761737045073428973930109746378783946492484162037536232197686669130650019182361556171448829496452667050355554139105498209183434506094261400604997978246018430251794340452060491744, -Jj_9+1917558919124899274029614674466711597239717124500572136253119408078350686461651004278477958785837059694123226802102262360138747282058563080303459706347262994825479488911223774509859238864201941426401925812519020921249111344909992555221749754793084683302053241745436883926484958380690298654604362374757231235236398020508777925653181649068814797050386323173623400359040446240554112281119373350475286391449397906100850493786395281333550029454349090853071952017285449530213930282008024524078370957405415593505739056664887659001382679387243951270697329912246357475444151631058073316755735546354302697424476196423348601821916381870886642148671893505916490157900237910918566906274095373203242547681939061861873766274962010477419005488006458267672691714607970524106656854696159093104928774155825956512735364855355820081428739321200084689661762718755685376, z_aux^3-1])
gb = msolve(I)
# {A_0 = A_0^2, A_1 = A_1^2, A_10 = A_10^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, A_9 = A_9^2, In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, Jj_0 = Jj_0, Jj_1 = Jj_1, Jj_2 = Jj_2, Jj_3 = Jj_3, Jj_4 = Jj_4, Jj_5 = Jj_5, Jj_6 = Jj_6, Jj_7 = Jj_7, Jj_8 = Jj_8, Jj_9 = Jj_9, N_0 = N_0^4, N_1 = N_1^4, N_2 = N_2^4, N_3 = N_3^4, N_4 = N_4^4, N_5 = N_5^4, N_6 = N_6^4, N_7 = N_7^4, N_8 = N_8^4, Q_0 = Q_0, Q_1 = Q_1, Q_10 = Q_10, Q_11 = Q_11, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, Q_7 = Q_7, Q_8 = Q_8, Q_9 = Q_9, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, S_6 = S_6^3, S_7 = S_7^3, S_8 = S_8^3, S_9 = S_9^3, d1 = d1^4, z_aux = z_aux^3}