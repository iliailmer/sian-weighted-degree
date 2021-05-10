infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[5878740837363396839246-x1_0, a1^2*ka*kc*x1_0-a1^2*ka*kc*x2_0+a1^2*ka*x1_0^2-a1^2*ka*x1_0*x2_0+a1^2*kc*x1_0*x3_0-a1^2*kc*x2_0*x3_0+ka*kc*x1_1+ka*n*x1_0+ka*x1_0*x1_1+kc*x1_1*x3_0, -x1_1+12206688491312671478064224780371071670941712743997536278635258227477828991214639322817988/301522182315395222852901279175068000851471473, (((x1_1-x2_1)*kc+(2*x1_0-x2_0)*x1_1-x1_0*x2_1)*ka+kc*(x1_0*x3_1+x1_1*x3_0-x2_0*x3_1-x2_1*x3_0))*a1^2+(kc*x1_2+n*x1_1+x1_0*x1_2+x1_1^2)*ka+kc*(x1_1*x3_1+x1_2*x3_0), -a1^2*x1_0+a1^2*x2_0+x2_1, -b1*ka*kc*x4_0^2-b1*ka*x1_0*x4_0^2-b1*kc*x3_0*x4_0^2+b1*ka*kc*x3_0+b1*ka*x1_0*x3_0+b1*kc*x3_0^2+ka*kc*x3_1+ka*x1_0*x3_1+kc*n*x3_0+kc*x3_0*x3_1, -x1_2-36949605646705989885330319707192746471018892150755594812924285470761622680506477959099799420226975290840075536336105255036480156022026523124745414308701598929584211078040973093275694031414820800427292/27413078087213673798667730429825819830466168065581403859029609584033466483687003432401300240616670418683124728068612086911397750900817, (((-x2_2+x1_2)*ka-2*x2_1*x3_1-x2_2*x3_0+x1_2*x3_0+2*x1_1*x3_1+x3_2*x1_0-x3_2*x2_0)*kc-2*ka*((-x1_0+1/2*x2_0)*x1_2+x2_1*x1_1+1/2*x2_2*x1_0-x1_1^2))*a1^2+(ka*x1_3+x1_1*x3_2+2*x1_2*x3_1+x1_3*x3_0)*kc+((n+3*x1_1)*x1_2+x1_0*x1_3)*ka, (-x1_1+x2_1)*a1^2+x2_2, (((-x4_1^2+x3_1)*kc-x4_0^2*x1_1-x4_1^2*x1_0+x1_0*x3_1+x1_1*x3_0)*ka-kc*((x4_0^2-2*x3_0)*x3_1+x4_1^2*x3_0))*b1+(kc*x3_2+x1_0*x3_2+x1_1*x3_1)*ka+kc*(n*x3_1+x3_0*x3_2+x3_1^2), b2*x4_0^2-b2*x3_0+x4_1^2, -x1_3+111846333951975019272219401260154239280592138744577490054596260903156483809656996727903115377562352672195524422179393952720057172995295784503149766674388641468293800698427170475450598665805659789914413413226211047849891367951849109634796727742821126407684755850901106211336648514299024724539996493242322424601864/2492277166625247426227922401737023149747589110453959832091988604513449286362121726227201448038241420607250982616133623027531272802616126360675173030190563650203947492648845938008954058350856359298762294584742607065395308593, (((-x2_3+x1_3)*ka-x2_0*x3_3-3*x2_1*x3_2-3*x2_2*x3_1-x3_0*x2_3+x1_3*x3_0+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0)*kc-((x2_0-2*x1_0)*x1_3+(3*x2_2-6*x1_2)*x1_1+3*x2_1*x1_2+x2_3*x1_0)*ka)*a1^2+(ka*x1_4+x1_1*x3_3+3*x1_2*x3_2+3*x1_3*x3_1+x1_4*x3_0)*kc+((n+4*x1_1)*x1_3+x1_0*x1_4+3*x1_2^2)*ka, (-x1_2+x2_2)*a1^2+x2_3, (((-x4_2^2+x3_2)*kc+x3_2*x1_0-x4_0^2*x1_2-2*x4_1^2*x1_1-x4_2^2*x1_0+2*x1_1*x3_1+x1_2*x3_0)*ka-((x4_0^2-2*x3_0)*x3_2+2*x4_1^2*x3_1+x4_2^2*x3_0-2*x3_1^2)*kc)*b1+(kc*x3_3+x1_0*x3_3+2*x1_1*x3_2+x1_2*x3_1)*ka+((n+3*x3_1)*x3_2+x3_3*x3_0)*kc, (x4_1^2-x3_1)*b2+x4_2^2, -x1_4-338558482548025109940002571586255592490375638398910521723666445369232833331027711366734409150460377871189378997365941674952379298084174339217775706790781926300287804574568700259750467656080775861400623537233296291157073584167534789713661982210872720105843207038715362874625787809862413848752893436203925073738221714555923890076638031599689406480651446976344296132269636485588790083058155140839664269504161795709841818944176/226586939836529552260630366315201489968662134463669863760707518928674108162578240689586339741383988124817947284663834564869311472187552759964416743168702490243507692652884034941703609938390959286466706290467441305862745320949706598550294985175547153211477725631872046862448996231440139521917980887121741535841297, (((-x2_4+x1_4)*ka-x2_0*x3_4-4*x2_1*x3_3-6*x2_2*x3_2-4*x2_3*x3_1-x3_0*x2_4+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0)*kc-((x2_0-2*x1_0)*x1_4+(4*x2_3-8*x1_3)*x1_1+4*x2_1*x1_3+6*x2_2*x1_2+x2_4*x1_0-6*x1_2^2)*ka)*a1^2+(ka*x1_5+x1_1*x3_4+4*x1_2*x3_3+6*x1_3*x3_2+4*x1_4*x3_1+x1_5*x3_0)*kc+ka*((n+5*x1_1)*x1_4+x1_5*x1_0+10*x1_3*x1_2), (-x1_3+x2_3)*a1^2+x2_4, (((-x4_3^2+x3_3)*kc+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0-x4_0^2*x1_3-3*x4_1^2*x1_2-3*x4_2^2*x1_1-x4_3^2*x1_0+x1_3*x3_0)*ka+6*((-1/6*x4_0^2+1/3*x3_0)*x3_3+(x3_2-1/2*x4_2^2)*x3_1-1/2*x3_2*x4_1^2-1/6*x4_3^2*x3_0)*kc)*b1+(kc*x3_4+x1_0*x3_4+3*x1_1*x3_3+3*x1_2*x3_2+x1_3*x3_1)*ka+kc*((n+4*x3_1)*x3_3+3*x3_2^2+x3_4*x3_0), (x4_2^2-x3_2)*b2+x4_3^2, -x1_5+1024815405701524048584557773488527346234200369674539521510113498923698652109512888345778328383866058521568091650380535961362294789386257516266516598772535330172898303332359318113041049975297066200753824154598755734796399974704269776748176016790928590140077645201299625867348592306252290759349916629183711481730365301154279403237755743143798042692116576265830935160264951898941870295173110694314801973119776606117627548636232367934467111366769084807329052809002453695000169741487918217595005376891666975933570854183502851782506829365088/20600293575695658570902264794051135726377026571168267558411721390981658930463401182409331573471682454281445253649877783970955993796371173714661447775859668608028510178269034397882349119489471919664912047445356612843447283255592803813714512906476201873440441454412654829671610272677023494566971419167415039751825441647694310522025579119536573933683031574140148623268526910341244901937217855362015638513, (((x1_5-x2_5)*ka+x1_5*x3_0-x2_0*x3_5-5*x2_1*x3_4-10*x2_2*x3_3-10*x2_3*x3_2-5*x2_4*x3_1-x3_0*x2_5+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0)*kc-((x2_0-2*x1_0)*x1_5+(5*x2_4-10*x1_4)*x1_1+(10*x2_3-20*x1_3)*x1_2+5*x2_1*x1_4+10*x2_2*x1_3+x2_5*x1_0)*ka)*a1^2+(ka*x1_6+x1_1*x3_5+5*x1_2*x3_4+10*x1_3*x3_3+10*x1_4*x3_2+5*x1_5*x3_1+x1_6*x3_0)*kc+((n+6*x1_1)*x1_5+x1_6*x1_0+15*x1_2*x1_4+10*x1_3^2)*ka, (-x1_4+x2_4)*a1^2+x2_5, (((-x4_4^2+x3_4)*kc+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0-x4_0^2*x1_4-4*x4_1^2*x1_3-6*x4_2^2*x1_2-4*x4_3^2*x1_1-x4_4^2*x1_0)*ka+2*kc*((x3_0-1/2*x4_0^2)*x3_4+(-2*x4_3^2+4*x3_3)*x3_1-1/2*x4_4^2*x3_0+3*x3_2^2-3*x4_2^2*x3_2-2*x4_1^2*x3_3))*b1+(kc*x3_5+x1_0*x3_5+4*x1_1*x3_4+6*x1_2*x3_3+4*x1_3*x3_2+x1_4*x3_1)*ka+((n+5*x3_1)*x3_4+x3_0*x3_5+10*x3_3*x3_2)*kc, (x4_3^2-x3_3)*b2+x4_4^2, -x1_6-3102112839881954572635346561918548555475794663503917026012403135882069975456439048645691723811948792876865280268262933613821787031817449628588824131832381404042038930002854661604545421340367821159137910881867574316505762363040583507011270576042775125178164718431400862521142738058586290387998152212269472529916218220731057399783596589438899068140373105259323790692378161811984152742454334616395150432957073690854111200361074583588178957439781166601811203174686660002342046051959107276005379968986407635908606048318466715206125246452290322044114296381998847236124063249817699798681267075671479495495098446874360514859249204255581193498375486345904/1872888595039986679725374796459386170694253659547853756261330715629008406410513860401617343896147847743783932101359683888880393057888139557103878791311468042827557748593730955385695398954333857956321854860162867886070018793702471151845402624975918501757050955201096889527177729941999727153414364618928503886595640882355501962755010812503775778387558300929742599457879395248056543672697723743067261899117288026169308342250636123433489639430847116238165364843297206880685427331349431503232977, (((x1_6-x2_6)*ka+6*x1_5*x3_1+x1_6*x3_0-x2_0*x3_6-6*x2_1*x3_5-15*x2_2*x3_4-20*x2_3*x3_3-15*x2_4*x3_2-6*x2_5*x3_1-x2_6*x3_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0)*kc-6*((1/6*x2_0-1/3*x1_0)*x1_6+(-2*x1_5+x2_5)*x1_1+(5/2*x2_4-5*x1_4)*x1_2+x1_5*x2_1+5/2*x2_2*x1_4+10/3*x2_3*x1_3+1/6*x2_6*x1_0-10/3*x1_3^2)*ka)*a1^2+(ka*x1_7+x1_1*x3_6+6*x1_2*x3_5+15*x1_3*x3_4+20*x1_4*x3_3+15*x1_5*x3_2+6*x1_6*x3_1+x1_7*x3_0)*kc+((n+7*x1_1)*x1_6+21*x1_5*x1_2+x1_7*x1_0+35*x1_3*x1_4)*ka, (-x1_5+x2_5)*a1^2+x2_6, (((-x4_5^2+x3_5)*kc+x1_5*x3_0-x1_5*x4_0^2+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0-5*x4_1^2*x1_4-10*x4_2^2*x1_3-10*x4_3^2*x1_2-5*x4_4^2*x1_1-x4_5^2*x1_0)*ka+2*((x3_0-1/2*x4_0^2)*x3_5+(5*x3_4-5/2*x4_4^2)*x3_1+(-5*x4_3^2+10*x3_3)*x3_2-1/2*x3_0*x4_5^2-5*x3_3*x4_2^2-5/2*x3_4*x4_1^2)*kc)*b1+(kc*x3_6+x1_0*x3_6+5*x1_1*x3_5+10*x1_2*x3_4+10*x1_3*x3_3+5*x1_4*x3_2+x1_5*x3_1)*ka+kc*((n+6*x3_1)*x3_5+x3_0*x3_6+15*x3_2*x3_4+10*x3_3^2), (x4_4^2-x3_4)*b2+x4_5^2, -x1_7+9390085295188468088374082917052967743669479230127426818484829283984840014690298464435356926853653389017015535710092248704819696070766834871244916828235484098954651060033154606924918954230723635610559679232225700808096796133392275333672890354376223111220838213626580725431658522650881253308593017232694802943739741648157905207066755801021426091410559490425112749769567869599190308212103235693664418884196246226874365285556632216254087672258257184631271690433279660804334477209234223416320477169411996602042076541425037587063838079758866853613840933543047904899550669332959314527568473713256680618992041284581140793551509739944878252280462774680328936927008066059626853252706685475960643088212401087595145022813535152921020616416652144184900492577087089775056/170274839848363766149445205837398347313994652682791566491325260976452652984448904642754876128472183762167260848256441109845381122866489695025445569481608786052272024703133968278673885591029288116424542827474912014524246652289129659270316688718313801799321748282011263536914040151606268136115351833749171346215027364665285862419256441878585029981231107705477765896218720436250292548967514404186489312009919796510879249364026817740376892584430830307693208430790681123696563332327617558138835852862715315874402077940831804513121360863641109570490476338040433121992207513578039693233, (((x1_7-x2_7)*ka+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0-x2_0*x3_7-7*x2_1*x3_6-21*x2_2*x3_5-35*x2_3*x3_4-35*x2_4*x3_3-21*x2_5*x3_2-7*x2_6*x3_1-x2_7*x3_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0)*kc-21*((1/21*x2_0-2/21*x1_0)*x1_7+(-2/3*x1_6+1/3*x2_6)*x1_1+(-2*x1_5+x2_5)*x1_2+(5/3*x2_4-10/3*x1_4)*x1_3+x1_5*x2_2+1/3*x1_6*x2_1+5/3*x2_3*x1_4+1/21*x2_7*x1_0)*ka)*a1^2+(ka*x1_8+x1_1*x3_7+7*x1_2*x3_6+21*x1_3*x3_5+35*x1_4*x3_4+35*x1_5*x3_3+21*x1_6*x3_2+7*x1_7*x3_1+x1_8*x3_0)*kc+ka*((n+8*x1_1)*x1_7+56*x1_5*x1_3+28*x1_6*x1_2+x1_8*x1_0+35*x1_4^2), (-x1_6+x2_6)*a1^2+x2_7, (((-x4_6^2+x3_6)*kc+6*x1_5*x3_1-6*x1_5*x4_1^2+x1_6*x3_0-x1_6*x4_0^2+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0-15*x4_2^2*x1_4-20*x4_3^2*x1_3-15*x4_4^2*x1_2-6*x4_5^2*x1_1-x4_6^2*x1_0)*ka+2*((x3_0-1/2*x4_0^2)*x3_6+(-3*x4_5^2+6*x3_5)*x3_1+(15*x3_4-15/2*x4_4^2)*x3_2-1/2*x3_0*x4_6^2+10*x3_3^2-10*x3_3*x4_3^2-15/2*x3_4*x4_2^2-3*x3_5*x4_1^2)*kc)*b1+(kc*x3_7+x1_0*x3_7+6*x1_1*x3_6+15*x1_2*x3_5+20*x1_3*x3_4+15*x1_4*x3_3+6*x1_5*x3_2+x1_6*x3_1)*ka+((n+7*x3_1)*x3_6+x3_7*x3_0+21*x3_5*x3_2+35*x3_4*x3_3)*kc, (x4_5^2-x3_5)*b2+x4_6^2, -x1_8-28423757097846251920802744833489013811037191356377825469032388929348658865502745441073455209418072156189094192121149227643013183709348951326139340487230814680926055409576300296764483241905113065769639170102885687891306004854468949693569051607324028543243979280668056932004182496311116900834343040211957077869749058464362707696405107110621122273097571777010215201924332562247876984880427738461811948237962998101112730967201952084885997301609394284482956676310794682687579340566770175411403672641401771768051334243482796129758085989856403683667445025693449770454285376023625694641942892246437987647715401099140566006339118173407098292522883856910447399685283287974696484762464329127729756847981760646133074826136312465705806208288329644957118242824349197954294148609291301276325824283880442160747118961394356987318740933704997217699842681923906101646505924841915712799184/15480643729781967926403290077073712486733412168233880174776502078364367280990924365854566295755918274899877640080371018521188277577727568851188224452588882663731842136936555118382311013773498387682270865619702291719788346008680444444473792434556688261478422124537529759956132344971385109138171308149716468805040955842795670073819538511764202060537843812468794557762924265336490974768717207065027324034792493928831060582632779590098482710754518689000249581687360865456970923483443518871204551918958145744715900613552024015826094799010812386735745441526915838094481337957663194642842051578091641443813077309562484427769017842292809506454791458708210979449545739253203857, (((x1_8-x2_8)*ka+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0-x2_0*x3_8-8*x2_1*x3_7-28*x2_2*x3_6-56*x2_3*x3_5-70*x2_4*x3_4-56*x2_5*x3_3-28*x2_6*x3_2-8*x2_7*x3_1-x2_8*x3_0+70*x3_4*x1_4+56*x3_5*x1_3+28*x3_6*x1_2+8*x3_7*x1_1+x3_8*x1_0)*kc-56*((1/56*x2_0-1/28*x1_0)*x1_8+(-2/7*x1_7+1/7*x2_7)*x1_1+(-x1_6+1/2*x2_6)*x1_2+(-2*x1_5+x2_5)*x1_3+x1_5*x2_3+1/2*x1_6*x2_2+1/7*x1_7*x2_1+5/4*x2_4*x1_4+1/56*x2_8*x1_0-5/4*x1_4^2)*ka)*a1^2+(ka*x1_9+x1_1*x3_8+8*x1_2*x3_7+28*x1_3*x3_6+56*x1_4*x3_5+70*x1_5*x3_4+56*x1_6*x3_3+28*x1_7*x3_2+8*x1_8*x3_1+x1_9*x3_0)*kc+((n+9*x1_1)*x1_8+126*x1_5*x1_4+84*x1_6*x1_3+36*x1_7*x1_2+x1_9*x1_0)*ka, (-x1_7+x2_7)*a1^2+x2_8, (((-x4_7^2+x3_7)*kc+21*x1_5*x3_2-21*x1_5*x4_2^2+7*x1_6*x3_1-7*x1_6*x4_1^2+x1_7*x3_0-x1_7*x4_0^2+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0-35*x4_3^2*x1_4-35*x4_4^2*x1_3-21*x4_5^2*x1_2-7*x4_6^2*x1_1-x4_7^2*x1_0)*ka+2*kc*((x3_0-1/2*x4_0^2)*x3_7+(7*x3_6-7/2*x4_6^2)*x3_1+(21*x3_5-21/2*x4_5^2)*x3_2+(35*x3_4-35/2*x4_4^2)*x3_3-1/2*x3_0*x4_7^2-35/2*x3_4*x4_3^2-21/2*x3_5*x4_2^2-7/2*x3_6*x4_1^2))*b1+(kc*x3_8+x1_0*x3_8+7*x1_1*x3_7+21*x1_2*x3_6+35*x1_3*x3_5+35*x1_4*x3_4+21*x1_5*x3_3+7*x1_6*x3_2+x1_7*x3_1)*ka+kc*((n+8*x3_1)*x3_7+x3_0*x3_8+28*x3_2*x3_6+56*x3_3*x3_5+35*x3_4^2), (x4_6^2-x3_6)*b2+x4_7^2, -x1_9+86038618623767213768519328036046407194918850016705090147685706958807654003597742028585929704327308400020113873228850778504840519941367690393164912237585381862328500206291880045123080587847360179205058791738754881864709237466594797092822659306157357611633093857864846722673446622709992438677464726922795982077930372320070596416412515833533560141503762318284828741993775669204778893346181217876735186396169364616134367775784821641174424652811659883336937508113324400149198038217322158633548251027933680763602999817824072522840377270468408339441646488443869094789617451875249576784984366557950541637670461179811074197081796007924724965688047621803381031002568763377343196161326590367788976495175137930899628336296622779169899215871683985813309319542686867020312281373697053681544350520940295001599904049640456279554242885249263110326400244365488782792667500414713734286908123437522377504080892266401521551176492120240876943209310934692806796998268096711703798880109130696803294465872/1407432422205509111600558682940037614464588854709702240956756215952119902740731239722258429216319217547450886898411498249296989557468542479336722742269199963708436748632972669260182045427984637588757584666543342368938910667722852711195370572324127662097628874156885994887207851108353307164738324535091095250318082292932948194024677923802357011247322268142057650066042374895199891094543192634093606850045318364181645526501526494732144167549948110644854800721324297580664092000401643213555624673329756749408408891035271795085940874093111840266138695585105951666675327534919645443289710815891768828755408063956129403498870348240498258003838811480034081708522662579931011766243252639148487064183465497182870864583337635616955181157075024745540124225706952784753, (((x1_9-x2_9)*ka+126*x1_5*x3_4+84*x1_6*x3_3+36*x1_7*x3_2+9*x1_8*x3_1+x1_9*x3_0-x2_0*x3_9-9*x2_1*x3_8-36*x2_2*x3_7-84*x2_3*x3_6-126*x2_4*x3_5-126*x2_5*x3_4-84*x2_6*x3_3-36*x2_7*x3_2-9*x2_8*x3_1-x2_9*x3_0+126*x1_4*x3_5+84*x1_3*x3_6+36*x1_2*x3_7+9*x1_1*x3_8+x1_0*x3_9)*kc-126*ka*((1/126*x2_0-1/63*x1_0)*x1_9+(-1/7*x1_8+1/14*x2_8)*x1_1+(-4/7*x1_7+2/7*x2_7)*x1_2+(-4/3*x1_6+2/3*x2_6)*x1_3+(-2*x1_5+x2_5)*x1_4+x1_5*x2_4+2/3*x1_6*x2_3+2/7*x1_7*x2_2+1/14*x1_8*x2_1+1/126*x1_0*x2_9))*a1^2+(ka*x1_10+x1_1*x3_9+x1_10*x3_0+9*x1_2*x3_8+36*x1_3*x3_7+84*x1_4*x3_6+126*x1_5*x3_5+126*x1_6*x3_4+84*x1_7*x3_3+36*x1_8*x3_2+9*x1_9*x3_1)*kc+((n+10*x1_1)*x1_9+126*x1_5^2+210*x1_6*x1_4+120*x1_7*x1_3+45*x1_8*x1_2+x1_10*x1_0)*ka, (-x1_8+x2_8)*a1^2+x2_9, (((-x4_8^2+x3_8)*kc+56*x1_5*x3_3-56*x1_5*x4_3^2+28*x1_6*x3_2-28*x1_6*x4_2^2+8*x1_7*x3_1-8*x1_7*x4_1^2+x1_8*x3_0-x1_8*x4_0^2+70*x3_4*x1_4+56*x3_5*x1_3+28*x3_6*x1_2+8*x3_7*x1_1+x3_8*x1_0-70*x4_4^2*x1_4-56*x4_5^2*x1_3-28*x4_6^2*x1_2-8*x4_7^2*x1_1-x4_8^2*x1_0)*ka+2*kc*((x3_0-1/2*x4_0^2)*x3_8+(-4*x4_7^2+8*x3_7)*x3_1+(-14*x4_6^2+28*x3_6)*x3_2+(-28*x4_5^2+56*x3_5)*x3_3-1/2*x3_0*x4_8^2+35*x3_4^2-35*x3_4*x4_4^2-28*x3_5*x4_3^2-14*x3_6*x4_2^2-4*x3_7*x4_1^2))*b1+(kc*x3_9+x1_0*x3_9+8*x1_1*x3_8+28*x1_2*x3_7+56*x1_3*x3_6+70*x1_4*x3_5+56*x1_5*x3_4+28*x1_6*x3_3+8*x1_7*x3_2+x1_8*x3_1)*ka+((n+9*x3_1)*x3_8+x3_9*x3_0+36*x3_7*x3_2+84*x3_6*x3_3+126*x3_5*x3_4)*kc, (x4_7^2-x3_7)*b2+x4_8^2, -x1_10-260438613699206626199226889259738475966239413078273065700235830389760741696556631929012930500882702199984465622696535301359053587759831099764406365675044183918409806677559742260625118650980114440991479788251121703255258043577971802908480747733491269072150311487785546151042034851913737858650567970774585081002413425898988773400140030302060603008343828741851749671182147723800185466178413173599787627469709362670434552519142819840056924251779859056517685166433268431168537522975711635898434249254406365019289289591298828475787074403694482706043464109033950458368594378087925990080938501936584156905317940845806009048283516178432959297551236686010588229581221513832545665496514045641972355064200228417842407069475355563818651183105694877032789454278778292042197571127749418259120097153961840944473806822458249837489316228940905170378213251824867663654199512343970981244674982357519097805558019793991786184504537568811715162733156897195162645124578718499096979381093115389922804654946691078685504279322546111526108503330094366589005622493853675765637709647794187965249883135368935096686412308048/127957600320226820331236786986611872381758981668496573190589130570175958739550535108271524780877847996840830766705913418267314648060306032598928591357881071565975227861051610362538768970767006754893231612770748609654613433959299917245565269194428313826072401072770878328963847429826239622295541589872206454525980441750741156583665447205215813658999166795461317935450835643538550118671579649241573219042245679178309605239904151385130986313336522845211459101184611779674965209608389057143414505408427549604741849472158624812265010012136801823877575922867274477669141822765838711212506328691551235561081228802614239954207335377740761928891718231708870252004042358665015332816943620479880451616055217532736391907239649876505889947527872578794409058663665003168179600036058848402913294702712996139892600791007637410557859679771987749952893410746201937, z_aux^2*(ka*kc+ka*x1_0+kc*x3_0)-1];
vars:=[x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [x4 = 2, z_aux = 2, a1 = 2]
quit;