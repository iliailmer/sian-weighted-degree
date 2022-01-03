SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<In_6, In_5, S_5, In_4, S_4, In_3, S_3, In_2, S_2, In_1, S_1, In_0, S_0, z_aux, w_aux, Lam, c, g, mu, ph>:= PolynomialRing(Q, 20, "grevlex");
G := ideal< P | 293822040225-In_0, -In_0*S_0*c*ph+In_0^2*g+In_0^2*mu+In_0*S_0*g+In_0*S_0*mu+686774870636*In_0^2+In_0*In_1+686774870636*In_0*S_0+In_1*S_0, -In_1+2500230769623242960852448943869014605446997800/83125497209, 560635107832*In_0^2+((1373549741272+2*g+2*mu)*In_1+560635107832*S_0+(-c*ph+g+mu+686774870636)*S_1+In_2)*In_0+In_1^2+((-c*ph+g+mu+686774870636)*S_0+S_1)*In_1+In_2*S_0, -In_0*S_0*c*ph+In_0*S_0*mu+S_0^2*mu-In_0*Lam+In_0*S_1-Lam*S_0+S_0*S_1, -In_2+1485164280400725000113108379504850283737337110864194566448050367866717569748591684912269800/574384574432744731720112155500329, 319437083614*In_0^2+(2242540431328*In_1+(1373549741272+2*g+2*mu)*In_2+319437083614*S_0+1121270215664*S_1+686774870636*S_2+(-c*ph+g+mu)*S_2+In_3)*In_0+(1373549741272+2*g+2*mu)*In_1^2+(3*In_2+1121270215664*S_0+(-2*c*ph+2*g+2*mu+1373549741272)*S_1+S_2)*In_1+((-c*ph+g+mu+686774870636)*S_0+2*S_1)*In_2+In_3*S_0, S_1^2+(In_1+2*mu*S_0+(-c*ph+mu)*In_0-Lam)*S_1+((-c*ph+mu)*S_0-Lam)*In_1+(S_0+In_0)*S_2, -In_3+764726148415892512661718055240706435717640009401069323313610328171796230787513076465211994604522036285882312719546393343296239631356050/3968910267288784175131174560888975128607024167969305049, 502563562002*In_0^2+(1916622501684*In_1+3363810646992*In_2+(1373549741272+2*g+2*mu)*In_3-c*ph*S_3+686774870636*S_3+1681905323496*S_2+958311250842*S_1+502563562002*S_0+S_3*g+S_3*mu+In_4)*In_0+3363810646992*In_1^2+((4120649223816+6*g+6*mu)*In_2+4*In_3+958311250842*S_0+3363810646992*S_1+2060324611908*S_2+(-3*c*ph+3*g+3*mu)*S_2+S_3)*In_1+3*In_2^2+(1681905323496*S_0+(-3*c*ph+3*g+3*mu+2060324611908)*S_1+3*S_2)*In_2+((-c*ph+g+mu+686774870636)*S_0+3*S_1)*In_3+In_4*S_0, (3*S_1+(2*S_0+In_0)*mu-c*ph*In_0+2*In_1-Lam)*S_2+2*S_1^2*mu+(-2*In_1*c*ph+2*In_1*mu+In_2)*S_1+In_2*S_0*mu+(-S_0*c*ph-Lam)*In_2+(S_0+In_0)*S_3, -In_4+421139402917327102308237475777035303638566453659163904646370177325383943168476033642903603805378109387793377071766544357173851264164389832975714333867362215248747397553322016961150/27424567808679505040862830275582350176104329150631484873046062823228614399369, 582949841885*In_0^2+(4020508496016*In_1+3833245003368*In_2+4485080862656*In_3+(1373549741272+2*g+2*mu)*In_4-c*ph*S_4+686774870636*S_4+2242540431328*S_3+1916622501684*S_2+2010254248008*S_1+S_4*g+582949841885*S_0+S_4*mu+In_5)*In_0+3833245003368*In_1^2+(13455242587968*In_2+(5494198965088+8*g+8*mu)*In_3-4*c*ph*S_3+2747099482544*S_3+6727621293984*S_2+3833245003368*S_1+2010254248008*S_0+4*S_3*g+4*S_3*mu+5*In_4+S_4)*In_1+(4120649223816+6*g+6*mu)*In_2^2+(-6*S_2*c*ph+6*S_2*g+6*S_2*mu+10*In_3+1916622501684*S_0+6727621293984*S_1+4120649223816*S_2+4*S_3)*In_2+(2242540431328*S_0+2747099482544*S_1+(-4*c*ph+4*g+4*mu)*S_1+6*S_2)*In_3+((-c*ph+g+mu+686774870636)*S_0+4*S_1)*In_4+In_5*S_0, ((2*S_0+In_0)*mu-c*ph*In_0+3*In_1-Lam+4*S_1)*S_3+((3*In_2+6*S_2)*S_1+3*In_1*S_2+In_3*S_0)*mu+(-3*In_2*c*ph+In_3)*S_1+3*S_2^2+(-3*In_1*c*ph+3*In_2)*S_2+(-S_0*c*ph-Lam)*In_3+(S_0+In_0)*S_4, -In_5+257684870503982901345796159637985905068851442811664633103038353624612336440389393999487313191905200166015439840473415557659001164871089280440735197255397997928859563224488180088654488150772967345251057920173660093590274155675/189499602873771825312702483840960540025681904258792087584882657894057200956842918274886220462111289, 314182601387*In_0^2+(5829498418850*In_1+10051271240040*In_2+6388741672280*In_3+5606351078320*In_4+314182601387*S_0+686774870636*S_5+1373549741272*In_5+(2*g+2*mu)*In_5-c*S_5*ph+S_5*g+S_5*mu+2803175539160*S_4+3194370836140*S_3+5025635620020*S_2+2914749209425*S_1+In_6)*In_0+10051271240040*In_1^2+(19166225016840*In_2+22425404313280*In_3+(6867748706360+10*g+10*mu)*In_4-5*c*ph*S_4+3433874353180*S_4+11212702156640*S_3+5*S_4*g+9583112508420*S_2+10051271240040*S_1+2914749209425*S_0+5*S_4*mu+S_5+6*In_5)*In_1+16819053234960*In_2^2+((13735497412720+20*g+20*mu)*In_3-10*c*ph*S_3+6867748706360*S_3+16819053234960*S_2+10*S_3*g+9583112508420*S_1+5025635620020*S_0+10*S_3*mu+15*In_4+5*S_4)*In_2+10*In_3^2+(-10*S_2*c*ph+10*S_2*g+10*S_2*mu+3194370836140*S_0+11212702156640*S_1+6867748706360*S_2+10*S_3)*In_3+(2803175539160*S_0+3433874353180*S_1+(-5*c*ph+5*g+5*mu)*S_1+10*S_2)*In_4+(686774870636*In_5+(-c*ph+g+mu)*In_5+In_6)*S_0+5*In_5*S_1, ((2*S_0+In_0)*S_4+(4*In_3+8*S_3)*S_1+4*In_1*S_3+6*In_2*S_2+In_4*S_0+6*S_2^2)*mu+(-In_0*c*ph+4*In_1-Lam+5*S_1)*S_4+(-4*In_3*c*ph+In_4)*S_1+(-6*In_2*c*ph+4*In_3+10*S_3)*S_2+(-4*In_1*c*ph+6*In_2)*S_3-In_4*S_0*c*ph-In_4*Lam+(S_0+In_0)*S_5, -In_6+99920195115667628925409012320053917444149137571879922007738638381518896343742869374787733999441950771994129356816124749372206367193004575152211543711478049472668622668206942561690493789813213367221290170967534942077369055678999952503440246087894001900562944868989999925/1309413506161149781449570300180995091781125942975283485351546224543511076922155297738103854046523813019354501828178808809, z_aux*(S_0+In_0)-1>;
time GroebnerBasis(G);// {}
quit;