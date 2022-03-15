SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x5_6, x6_5, x5_5, x4_5, x6_4, x5_4, x4_4, x6_3, x5_3, x4_3, x6_2, x5_2, x4_2, x6_1, x5_1, x4_1, x7_0, x6_0, x5_0, x4_0, z_aux, w_aux, k10, k5, k6, k7, k8, k9>:= PolynomialRing(Q, 28, "grevlex");
G := ideal< P | 2398269239586-x4_0, k5*x4_0+k6*x4_1+x4_0*x4_1, 1018209912590-x5_0, -k5*x4_0*x6_0^2+k6*x5_1*x6_0^2+x4_0*x5_1*x6_0^2-k5*k8*x4_0-k5*x4_0*x5_0+k6*k7*x5_0+k6*k8*x5_1+k6*x5_0*x5_1+k7*x4_0*x5_0+k8*x4_0*x5_1+x4_0*x5_0*x5_1, -x4_1-6509967806385751134718104/1428343854745, x4_1^2+x4_1*k5+(k6+x4_0)*x4_2, -x5_1+2880525813069544802495317189970864003/724375012504947324989340, (k6+x4_0)*x5_1^2+((x6_1^2-k5+k7)*x4_0+(x6_0^2+k8+x5_0)*x4_1+k6*(x6_1^2+k7))*x5_1+((x6_0^2+k8+x5_0)*x5_2-k5*x6_1^2)*x4_0+((-k5+k7)*x5_0-k5*(x6_0^2+k8))*x4_1+k6*x5_2*(x6_0^2+k8+x5_0), k10^3*k9^3*x6_0^4+k10^3*k8*k9^3*x6_0^2+k10^3*k9^3*x5_0*x6_0^2-k9^3*x6_0^6-k8*k9^3*x6_0^4-k9^3*x5_0*x6_0^4+k10^3*x6_0^2*x6_1^2+k10^3*k8*x6_1^2+k10^3*x5_0*x6_1^2-k10^3*k7*x5_0, -x4_2+11113623638812374479771509016625385839609619332448/2914058807847031242304445868372543625, (k5+3*x4_1)*x4_2+(k6+x4_0)*x4_3, -x5_2-403248075880744775007433101727577515368143060979154845590072298721445726537220415838317697331407/2372221512823517002730673434959815001383979707539432664235609145600202000, 2*x4_1*x5_1^2+((3*k6+3*x4_0)*x5_2+x6_2^2*x4_0+(2*x6_1^2-2*k5+2*k7)*x4_1+(x6_0^2+k8+x5_0)*x4_2+x6_2^2*k6)*x5_1+((2*x6_1^2-k5+k7)*x4_0+(2*x6_0^2+2*k8+2*x5_0)*x4_1+2*k6*(x6_1^2+1/2*k7))*x5_2+(-k5*x6_2^2+x5_3*(x6_0^2+k8+x5_0))*x4_0-2*k5*x4_1*x6_1^2+((-x6_0^2-k8-x5_0)*k5+k7*x5_0)*x4_2+x5_3*k6*(x6_0^2+k8+x5_0), (x6_1^4+((2*x6_0^2+k8+x5_0)*k9^3+x5_1)*x6_1^2+k9^3*x5_1*x6_0^2+x6_2^2*x6_0^2-x5_1*k7+x6_2^2*(k8+x5_0))*k10^3-2*((k8+x5_0+3/2*x6_0^2)*x6_1^2+1/2*x5_1*x6_0^2)*x6_0^2*k9^3, -x5_3-4096012414535860348026005514478754660438779854249269443098059029828943499218661488883616633726414477668370339633656166755367987585921865290570521764171431507/15537352362397402485287351091697244414558461221451469501414691668709844110856272862470411599290493286906802612490161200000, 3*x4_2*x5_1^2+((x6_3^2+4*x5_3)*x4_0+9*x4_1*x5_2+4*x5_3*k6+3*x6_2^2*x4_1-3*x4_2*k5+x6_3^2*k6+(3*x6_1^2+3*k7)*x4_2+x4_3*(x6_0^2+k8+x5_0))*x5_1+(3*x5_2^2+3*x6_2^2*x5_2+(3*x6_1^2-k5+k7)*x5_3-k5*x6_3^2+x5_4*(x6_0^2+k8+x5_0))*x4_0+3*k6*x5_2^2+((6*x6_1^2-3*k5+3*k7)*x4_1+3*x6_2^2*k6+3*(x6_0^2+k8+x5_0)*x4_2)*x5_2+((3*x6_0^2+3*k8+3*x5_0)*x4_1+3*k6*(x6_1^2+1/3*k7))*x5_3-3*k5*x4_1*x6_2^2+(-3*x6_1^2*x4_2-x4_3*(x6_0^2+k8+x5_0))*k5+x5_4*(x6_0^2+k8+x5_0)*k6+k7*x4_3*x5_0, (((2*x6_2^2+x5_2)*x6_0^2+2*x6_1^4+2*x5_1*x6_1^2+x6_2^2*(k8+x5_0))*k10^3+(-3*x6_2^2-x5_2)*x6_0^4+(-6*x6_1^4-4*x5_1*x6_1^2-2*x6_2^2*(k8+x5_0))*x6_0^2-2*x6_1^4*(k8+x5_0))*k9^3-(-x6_3^2*x6_0^2+(-3*x6_2^2-x5_2)*x6_1^2+x5_2*k7-2*x5_1*x6_2^2-x6_3^2*k8-x6_3^2*x5_0)*k10^3, -x5_4-28790841495781455256713382846421997155549693312387391477430429757515550599149142708183054341363362116316891404280964556863946448333829764136746315214430083817278623424284327751489212620314834323528749589196792236977/1696084711653260285444241664895093840137949767068341604167393002325687099918606990234951305039816618463597928637962930638198588583481813309742211500548379094882012000000, 4*x4_3*x5_1^2+(18*x4_2*x5_2+(x6_4^2+5*x5_4)*x4_0+(4*x6_3^2+16*x5_3)*x4_1-4*x4_3*k5+5*x5_4*k6+k6*x6_4^2+6*x6_2^2*x4_2+(4*x6_1^2+4*k7)*x4_3+x4_4*(x6_0^2+k8+x5_0))*x5_1+12*x4_1*x5_2^2+((4*x6_3^2+10*x5_3)*x4_0+12*x6_2^2*x4_1+10*x5_3*k6-6*x4_2*k5+4*x6_3^2*k6+(12*x6_1^2+6*k7)*x4_2+4*x4_3*(x6_0^2+k8+x5_0))*x5_2+(6*x6_2^2*x5_3+(-x6_4^2-x5_4)*k5+(4*x6_1^2+k7)*x5_4+x5_5*(x6_0^2+k8+x5_0))*x4_0+((12*x6_1^2-4*k5+4*k7)*x5_3-4*k5*x6_3^2+4*x5_4*(x6_0^2+k8+x5_0))*x4_1+(6*x6_2^2*k6+6*(x6_0^2+k8+x5_0)*x4_2)*x5_3+(-6*x6_2^2*x4_2-4*x6_1^2*x4_3-x4_4*(x6_0^2+k8+x5_0))*k5+4*k6*(x6_1^2+1/4*k7)*x5_4+x5_5*(x6_0^2+k8+x5_0)*k6+k7*x4_4*x5_0, (k5+4*x4_1)*x4_3+(k6+x4_0)*x4_4+3*x4_2^2, (((2*x6_3^2+x5_3)*x6_0^2+(6*x6_2^2+3*x5_2)*x6_1^2+3*x5_1*x6_2^2+x6_3^2*(k8+x5_0))*k10^3+(-3*x6_3^2-x5_3)*x6_0^4+((-18*x6_2^2-6*x5_2)*x6_1^2-6*x5_1*x6_2^2-2*x6_3^2*(k8+x5_0))*x6_0^2-6*x6_1^2*(x6_1^4+x5_1*x6_1^2+x6_2^2*(k8+x5_0)))*k9^3-k10^3*(-x6_4^2*x6_0^2+(-4*x6_3^2-x5_3)*x6_1^2+x5_3*k7-3*x6_2^4-3*x6_2^2*x5_2-3*x5_1*x6_3^2-x6_4^2*k8-x6_4^2*x5_0), -x5_5+9980346977256935016572106835452991827865472778291992188270338593415535411381717571339799125262673196757749545031387288908114956821023475999445205703635368347955462760254944655056142037149417117149945422589658624436533242961742075954574253649554481671650309630968698555365525761/5554427708158218907615961296075081693451009837967748879957603239318081991017674364101255864233686909141386407848215933828064831708572270187729620422406909943140334933045078159464500442661568113243437741862723600000000, 5*x4_4*x5_1^2+(30*x4_3*x5_2+(x6_5^2+6*x5_5)*x4_0+40*x4_2*x5_3-5*x4_4*k5+(5*x6_4^2+25*x5_4)*x4_1+(x6_5^2+6*x5_5)*k6+10*x6_3^2*x4_2+10*x6_2^2*x4_3+x4_5*x5_0+(5*x6_1^2+5*k7)*x4_4+x4_5*(x6_0^2+k8))*x5_1+30*x4_2*x5_2^2+((5*x6_4^2+15*x5_4)*x4_0+50*x4_1*x5_3-10*x4_3*k5+20*x4_1*x6_3^2+(5*x6_4^2+15*x5_4)*k6+30*x6_2^2*x4_2+(20*x6_1^2+10*k7)*x4_3+5*x4_4*(x6_0^2+k8+x5_0))*x5_2+(10*x5_3^2+10*x6_3^2*x5_3+(-x6_5^2-x5_5)*k5+10*x6_2^2*x5_4+(5*x6_1^2+k7)*x5_5+x5_6*(x6_0^2+k8+x5_0))*x4_0+10*k6*x5_3^2+(-10*x4_2*k5+30*x6_2^2*x4_1+10*x6_3^2*k6+(30*x6_1^2+10*k7)*x4_2+10*x4_3*(x6_0^2+k8+x5_0))*x5_3+((-5*x6_4^2-5*x5_4)*x4_1-10*x6_3^2*x4_2-10*x6_2^2*x4_3-x4_5*x5_0-5*x6_1^2*x4_4-x4_5*(x6_0^2+k8))*k5+((20*x6_1^2+5*k7)*x5_4+5*x5_5*(x6_0^2+k8+x5_0))*x4_1+(10*x6_2^2*x5_4+(5*x6_1^2+k7)*x5_5+x5_6*(x6_0^2+k8+x5_0))*k6+10*x5_4*(x6_0^2+k8+x5_0)*x4_2+k7*x4_5*x5_0, (k5+5*x4_1)*x4_4+(k6+x4_0)*x4_5+10*x4_3*x4_2, (((2*x6_4^2+x5_4)*x6_0^2+(8*x6_3^2+4*x5_3)*x6_1^2+6*x6_2^4+6*x6_2^2*x5_2+4*x5_1*x6_3^2+x6_4^2*(k8+x5_0))*k10^3+(-3*x6_4^2-x5_4)*x6_0^4+((-24*x6_3^2-8*x5_3)*x6_1^2-18*x6_2^4-12*x6_2^2*x5_2-8*x5_1*x6_3^2-2*x6_4^2*(k8+x5_0))*x6_0^2+(-36*x6_2^2-12*x5_2)*x6_1^4+(-24*x5_1*x6_2^2-8*x6_3^2*(k8+x5_0))*x6_1^2-6*x6_2^4*(k8+x5_0))*k9^3-(-x6_0^2*x6_5^2+(-5*x6_4^2-x5_4)*x6_1^2+(-10*x6_3^2-4*x5_3)*x6_2^2+x5_4*k7-6*x6_3^2*x5_2-4*x5_1*x6_4^2-x6_5^2*k8-x5_0*x6_5^2)*k10^3, -x4_3+87780119874851419190101000375661846265904788919168792064774318473445481856/17835492568643867244981496890119894425458603636515014028896875, -x4_4+30631350252345651723450374513408788280329601966584264626324469008359924308525987029879734195592704/21832421110346308784814759867198457878040673901438329390104069023322416442919880328125, -x4_5-5212573668951957186073915231674421166778910833620411143612394867373930390552100219095984992821284261929839863654897783851008/133625300704475547878116051700949711810212062055329002778383059198317846274360928756971648786338569183915234375, -x5_6+209931368798074041243848183413264838458220225360131350388439242360300948371583494141918740819722702713902795096931613202278829746847750578297388659080858327834708663320829660074765775708352462045422930040689790175461250001975652736849498441034623310799644677108365219951150808945127526235321445275059069299009183223468842658964957573809133/36379865879556299412166708113686200028761531231386327369445096855015926508652786725506971705203431447500985058904098877612779255590540083906254333800695995723893283072941231354117807656865766224276179888556516330975310125690599434931643406719582626678906160000000000, 8329352745619-x7_0, z_aux^2*(k6+x4_0)*(x6_0^2+k8+x5_0)*k10^3-1>;
time GroebnerBasis(G);// {k10 = k10^3, k9 = k9^3, x4_0 = x4_0, x4_1 = x4_1, x4_2 = x4_2, x4_3 = x4_3, x4_4 = x4_4, x4_5 = x4_5, x5_0 = x5_0, x5_1 = x5_1, x5_2 = x5_2, x5_3 = x5_3, x5_4 = x5_4, x5_5 = x5_5, x5_6 = x5_6, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, z_aux = z_aux^2}
quit;