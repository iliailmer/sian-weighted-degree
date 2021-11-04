SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<x5_6, x6_5, x5_5, x4_5, x6_4, x5_4, x4_4, x6_3, x5_3, x4_3, x6_2, x5_2, x4_2, x6_1, x5_1, x4_1, x7_0, x6_0, x5_0, x4_0, z_aux, w_aux, k10, k5, k6, k7, k8, k9>:= PolynomialRing(Q, 28, "grevlex");
G := ideal< P | 2450084622019-x4_0, k5*x4_0+k6*x4_1+x4_0*x4_1, 2020020153693-x5_0, -k5*k8*x4_0-k5*x4_0*x5_0-k5*x4_0*x6_0+k6*k7*x5_0+k6*k8*x5_1+k6*x5_0*x5_1+k6*x5_1*x6_0+k7*x4_0*x5_0+k8*x4_0*x5_1+x4_0*x5_0*x5_1+x4_0*x5_1*x6_0, -x4_1-15518626036907948046153075/4925939395451, x4_1^2+x4_1*k5+(k6+x4_0)*x4_2, -x5_1+231016823659686156229575409032879258381/79627097019471607018723010, (k6+x4_0)*x5_1^2+((-k5+x6_1+k7)*x4_0+(k8+x5_0+x6_0)*x4_1+k6*(x6_1+k7))*x5_1+((k8+x5_0+x6_0)*x5_2-k5*x6_1)*x4_0+((-k5+k7)*x5_0-k5*(x6_0+k8))*x4_1+k6*x5_2*(k8+x5_0+x6_0), k10*k8*k9*x6_0+k10*k9*x5_0*x6_0+k10*k9*x6_0^2-k8*k9*x6_0^2-k9*x5_0*x6_0^2-k9*x6_0^3-k10*k7*x5_0+k10*k8*x6_1+k10*x5_0*x6_1+k10*x6_0*x6_1, -x4_2+243360796251267029376528525067836565895723055945000/119527323035590310503457020903563918851, (k5+3*x4_1)*x4_2+(k6+x4_0)*x4_3, -x5_2+9807804937944030734117946370819555937426517605910981475210998612222179940819165284125688142519029183/685621416211930335707115395656105885467125538532104049566956723026308411250, 2*x4_1*x5_1^2+((3*k6+3*x4_0)*x5_2+x6_2*x4_0+(-2*k5+2*x6_1+2*k7)*x4_1+(k8+x5_0+x6_0)*x4_2+x6_2*k6)*x5_1+((-k5+2*x6_1+k7)*x4_0+(2*x6_0+2*k8+2*x5_0)*x4_1+2*k6*(x6_1+1/2*k7))*x5_2+(-k5*x6_2+x5_3*(k8+x5_0+x6_0))*x4_0-2*k5*x4_1*x6_1+((-x6_0-k8-x5_0)*k5+k7*x5_0)*x4_2+x5_3*k6*(k8+x5_0+x6_0), (x6_1^2+((k8+x5_0+2*x6_0)*k9+x5_1)*x6_1+k9*x5_1*x6_0+x6_2*x6_0-x5_1*k7+x6_2*(k8+x5_0))*k10-2*x6_0*((k8+x5_0+3/2*x6_0)*x6_1+1/2*x5_1*x6_0)*k9, -x5_3+163007633523091890467987169155740356485538332368244166721775276649761667308542904894664762021661528699982366739959210801419873233411449417209223645972106423940526161/70841722573937788221899963572995626450314975869162250691790670963286216441221345059153459537319168439981515519961447139375000, 3*x4_2*x5_1^2+((4*x5_3+x6_3)*x4_0+9*x4_1*x5_2+4*x5_3*k6+3*x6_2*x4_1-3*x4_2*k5+x6_3*k6+(3*x6_1+3*k7)*x4_2+x4_3*(k8+x5_0+x6_0))*x5_1+(3*x5_2^2+3*x6_2*x5_2+(-k5+3*x6_1+k7)*x5_3-k5*x6_3+x5_4*(k8+x5_0+x6_0))*x4_0+3*k6*x5_2^2+((-3*k5+6*x6_1+3*k7)*x4_1+3*x6_2*k6+3*(k8+x5_0+x6_0)*x4_2)*x5_2+((3*x6_0+3*k8+3*x5_0)*x4_1+3*(x6_1+1/3*k7)*k6)*x5_3-3*k5*x4_1*x6_2+(-3*x6_1*x4_2-x4_3*(k8+x5_0+x6_0))*k5+x5_4*(k8+x5_0+x6_0)*k6+k7*x4_3*x5_0, (((2*x6_2+x5_2)*x6_0+2*x6_1^2+2*x5_1*x6_1+x6_2*(k8+x5_0))*k10+(-3*x6_2-x5_2)*x6_0^2+(-6*x6_1^2-4*x5_1*x6_1-2*x6_2*(k8+x5_0))*x6_0-2*x6_1^2*(k8+x5_0))*k9-(-x6_3*x6_0+(-3*x6_2-x5_2)*x6_1+x5_2*k7-2*x5_1*x6_2-x6_3*k8-x6_3*x5_0)*k10, -x5_4+225683699489014130829555280678023063009435857285334569569567552006140784393531415345972116163298170179943722899338007976957050152590309284732762465888921682258225461619185552967659240467528351176152301454873863783346061164377001/406650532930673855467413756726709707094502061726539483067576838657529354550073383292222269359089045978131040241406007542708896000966202155883322625298132457480281107656250000, 4*x4_3*x5_1^2+(18*x4_2*x5_2+(5*x5_4+x6_4)*x4_0+(16*x5_3+4*x6_3)*x4_1-4*x4_3*k5+5*x5_4*k6+k6*x6_4+6*x6_2*x4_2+(4*x6_1+4*k7)*x4_3+x4_4*(k8+x5_0+x6_0))*x5_1+12*x4_1*x5_2^2+((10*x5_3+4*x6_3)*x4_0+12*x6_2*x4_1+10*x5_3*k6-6*x4_2*k5+4*x6_3*k6+(12*x6_1+6*k7)*x4_2+4*x4_3*(k8+x5_0+x6_0))*x5_2+(6*x6_2*x5_3+(-x5_4-x6_4)*k5+(4*x6_1+k7)*x5_4+x5_5*(k8+x5_0+x6_0))*x4_0+((-4*k5+12*x6_1+4*k7)*x5_3-4*k5*x6_3+4*x5_4*(k8+x5_0+x6_0))*x4_1+(6*x6_2*k6+6*(k8+x5_0+x6_0)*x4_2)*x5_3+(-6*x6_2*x4_2-4*x6_1*x4_3-x4_4*(k8+x5_0+x6_0))*k5+4*(x6_1+1/4*k7)*k6*x5_4+x5_5*(k8+x5_0+x6_0)*k6+k7*x4_4*x5_0, (k5+4*x4_1)*x4_3+(k6+x4_0)*x4_4+3*x4_2^2, (((2*x6_3+x5_3)*x6_0+(6*x6_2+3*x5_2)*x6_1+3*x5_1*x6_2+x6_3*(k8+x5_0))*k10+(-3*x6_3-x5_3)*x6_0^2+((-18*x6_2-6*x5_2)*x6_1-6*x5_1*x6_2-2*x6_3*(k8+x5_0))*x6_0-6*(x6_1^2+x5_1*x6_1+x6_2*(k8+x5_0))*x6_1)*k9-k10*(-x6_4*x6_0+(-4*x6_3-x5_3)*x6_1+x5_3*k7-3*x6_2^2-3*x6_2*x5_2-3*x5_1*x6_3-x6_4*k8-x6_4*x5_0), -x5_5+2812126743554484120266384685296165449997528874441418942566558081829749470839722692447979900983358503693675792681688495496394634630424498716123334883071378116310342877562643290795757618791012227210033875837662499430408966258660194157107506519800992967611658299319846365170826989498230876314769/15756412845289198759290086866202120666040941423692526512324725812177313289856254981223377255420238766840922766207508320184345230741936007477600432321907292810112503548830250015785609869963767886542669158029817502236328125000, 5*x4_4*x5_1^2+(30*x4_3*x5_2+(6*x5_5+x6_5)*x4_0+40*x4_2*x5_3-5*x4_4*k5+(25*x5_4+5*x6_4)*x4_1+(6*x5_5+x6_5)*k6+10*x6_3*x4_2+10*x6_2*x4_3+x4_5*x5_0+(5*x6_1+5*k7)*x4_4+x4_5*(x6_0+k8))*x5_1+30*x4_2*x5_2^2+((15*x5_4+5*x6_4)*x4_0+50*x4_1*x5_3-10*x4_3*k5+20*x4_1*x6_3+(15*x5_4+5*x6_4)*k6+30*x6_2*x4_2+(20*x6_1+10*k7)*x4_3+5*x4_4*(k8+x5_0+x6_0))*x5_2+(10*x5_3^2+10*x6_3*x5_3+(-x5_5-x6_5)*k5+10*x6_2*x5_4+(5*x6_1+k7)*x5_5+x5_6*(k8+x5_0+x6_0))*x4_0+10*k6*x5_3^2+(-10*x4_2*k5+30*x6_2*x4_1+10*x6_3*k6+(30*x6_1+10*k7)*x4_2+10*x4_3*(k8+x5_0+x6_0))*x5_3+((-5*x5_4-5*x6_4)*x4_1-10*x6_3*x4_2-10*x6_2*x4_3-x4_5*x5_0-5*x6_1*x4_4-x4_5*(x6_0+k8))*k5+((20*x6_1+5*k7)*x5_4+5*x5_5*(k8+x5_0+x6_0))*x4_1+(10*x6_2*x5_4+(5*x6_1+k7)*x5_5+x5_6*(k8+x5_0+x6_0))*k6+10*x5_4*(k8+x5_0+x6_0)*x4_2+k7*x4_5*x5_0, (k5+5*x4_1)*x4_4+(k6+x4_0)*x4_5+10*x4_3*x4_2, (((2*x6_4+x5_4)*x6_0+(8*x6_3+4*x5_3)*x6_1+6*x6_2^2+6*x6_2*x5_2+4*x5_1*x6_3+x6_4*(k8+x5_0))*k10+(-3*x6_4-x5_4)*x6_0^2+((-24*x6_3-8*x5_3)*x6_1-18*x6_2^2-12*x6_2*x5_2-8*x5_1*x6_3-2*x6_4*(k8+x5_0))*x6_0+(-36*x6_2-12*x5_2)*x6_1^2+(-24*x5_1*x6_2-8*x6_3*(k8+x5_0))*x6_1-6*x6_2^2*(k8+x5_0))*k9-(-x6_0*x6_5+(-5*x6_4-x5_4)*x6_1+(-10*x6_3-4*x5_3)*x6_2+x5_4*k7-6*x5_2*x6_3-4*x5_1*x6_4-x6_5*k8-x5_0*x6_5)*k10, -x4_3+3736902396606533099032819930986182633325024156230304333580044804766734750000/2900316022005446446175006942573971268466099866512314921634002251, -x4_4-62300209169003857947956715637961953783025085317955042301050287674505866649104396102905741417356250000/70375817125903506855610596196932169110183377958771330191817171941042696057278859453645651, -x4_5-11984427362235429889406017381033049718594192720252776577499370703316430854776486867889961568302215885326711081447036230625000000/1707660681994919741928531656890840625272725750290123220341710911668739204910219691579603650371246958689189926849051, -x5_6+46720592057213521549863560523358638858072576695021057872690562928457935175511673265341791954974864534552309874972694443703895749043652462889248719650414167073387469561260086929398276715489113513474898186710926097248594047620896664372951908238492785497295836919643262276423698662460828575309096819630265610852904022203667230867160982371454849737757920537733/651211529367617345113228897666608412036632015544397754941368732570658466809383398115401322859185508828017524302968453302088756177948659961050056124862977898389019033605948228352057822647594058115897513597384841161473607558095527933080803713038301513611758620943359375000000, 3268375201475-x7_0, z_aux*(k6+x4_0)*(k8+x5_0+x6_0)*k10-1>;
time GroebnerBasis(G);
quit;