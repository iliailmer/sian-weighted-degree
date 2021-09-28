SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 17096043397177841594448-x1_0, a1^2*ka*kc*x1_0-a1^2*ka*kc*x2_0+a1^2*ka*x1_0^2-a1^2*ka*x1_0*x2_0+a1^2*kc*x1_0*x3_0-a1^2*kc*x2_0*x3_0+ka*kc*x1_1+ka*n*x1_0+ka*x1_0*x1_1+kc*x1_1*x3_0, -x1_1-278837187840077100365073761413352425468087499261706065202134762928492509189215805394995/1268942258240259099334144488158143796598934, (((x1_1-x2_1)*kc+(2*x1_0-x2_0)*x1_1-x1_0*x2_1)*ka+kc*(x1_0*x3_1+x1_1*x3_0-x2_0*x3_1-x2_1*x3_0))*a1^2+(kc*x1_2+n*x1_1+x1_0*x1_2+x1_1^2)*ka+kc*(x1_1*x3_1+x1_2*x3_0), -a1^2*x1_0+a1^2*x2_0+x2_1, -b1*ka*kc*x4_0^2-b1*ka*x1_0*x4_0^2-b1*kc*x3_0*x4_0^2+b1*ka*kc*x3_0+b1*ka*x1_0*x3_0+b1*kc*x3_0^2+ka*kc*x3_1+ka*x1_0*x3_1+kc*n*x3_0+kc*x3_0*x3_1, -x1_2+1083547742152413656450021223889168459212217957527738935380876326981443697733284924760103714928649673992076096818719294574014213886245131066233973059337654658835784761385495604263474243361523405151/130769226653369153087803857187413852543488417734422375997265949521115038164176537664815281611410018530988486923411680406876448256, (((-x2_2+x1_2)*ka-2*x2_1*x3_1-x2_2*x3_0+x1_2*x3_0+2*x1_1*x3_1+x3_2*x1_0-x3_2*x2_0)*kc-2*((-x1_0+1/2*x2_0)*x1_2+x2_1*x1_1+1/2*x2_2*x1_0-x1_1^2)*ka)*a1^2+(ka*x1_3+x1_1*x3_2+2*x1_2*x3_1+x1_3*x3_0)*kc+((n+3*x1_1)*x1_2+x1_0*x1_3)*ka, (-x1_1+x2_1)*a1^2+x2_2, (((-x4_1^2+x3_1)*kc-x4_0^2*x1_1-x4_1^2*x1_0+x1_0*x3_1+x1_1*x3_0)*ka-((x4_0^2-2*x3_0)*x3_1+x4_1^2*x3_0)*kc)*b1+(kc*x3_2+x1_0*x3_2+x1_1*x3_1)*ka+kc*(n*x3_1+x3_0*x3_2+x3_1^2), b2*x4_0^2-b2*x3_0+x4_1^2, -x1_3-4210613794444688912392987082681442115253199974944754156273038516375250839853336669540267753419320206476635601067234049244350568018500264670205718234714319673692314480890648614462891470518756170858442122167543953448367029839686124169708793012941299153552251461601586286587675248334584731406946946054352929/13476255935581302231757899844302893244585004838926107643837556284567583115782762667805441275670356728765896067293808535042739685184673194296613355721175546330692221166456576013335389946043460682974301202030540488704, (((-x2_3+x1_3)*ka-x2_0*x3_3-3*x2_1*x3_2-3*x2_2*x3_1-x3_0*x2_3+x1_3*x3_0+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0)*kc-((x2_0-2*x1_0)*x1_3+(3*x2_2-6*x1_2)*x1_1+3*x2_1*x1_2+x2_3*x1_0)*ka)*a1^2+(ka*x1_4+x1_1*x3_3+3*x1_2*x3_2+3*x1_3*x3_1+x1_4*x3_0)*kc+((n+4*x1_1)*x1_3+x1_0*x1_4+3*x1_2^2)*ka, (-x1_2+x2_2)*a1^2+x2_3, (((-x4_2^2+x3_2)*kc+x3_2*x1_0-x4_0^2*x1_2-2*x4_1^2*x1_1-x4_2^2*x1_0+2*x1_1*x3_1+x1_2*x3_0)*ka-kc*((x4_0^2-2*x3_0)*x3_2+2*x4_1^2*x3_1+x4_2^2*x3_0-2*x3_1^2))*b1+(kc*x3_3+x1_0*x3_3+2*x1_1*x3_2+x1_2*x3_1)*ka+((n+3*x3_1)*x3_2+x3_3*x3_0)*kc, (x4_1^2-x3_1)*b2+x4_2^2, -x1_4+16362240292937708048455096890126779451687392771753822741432844631183665001590524463780880298597993368918562964731296550800823573156725624249853709396851657452394215795115247849389943313210214177743567580342708790559895592438166169214264069071090530240940568593357061616505300540615660032817976243682694911837256860376452736676761542744372672975167279963509629855363421085776228873539774660639285793549718202596041/1388778374614722649487671219444061903645285813270647116432388300534800302328057610789717417755834525802408607604081825394406068373339007895927121793587316257374615853800039903030081927929843556064614789519226886094168692493463813069472018537753401901589736557947791905877071035131262482648239163047936, (((-x2_4+x1_4)*ka-x2_0*x3_4-4*x2_1*x3_3-6*x2_2*x3_2-4*x2_3*x3_1-x3_0*x2_4+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0)*kc-((x2_0-2*x1_0)*x1_4+(4*x2_3-8*x1_3)*x1_1+4*x2_1*x1_3+6*x2_2*x1_2+x2_4*x1_0-6*x1_2^2)*ka)*a1^2+(ka*x1_5+x1_1*x3_4+4*x1_2*x3_3+6*x1_3*x3_2+4*x1_4*x3_1+x1_5*x3_0)*kc+((n+5*x1_1)*x1_4+x1_5*x1_0+10*x1_3*x1_2)*ka, (-x1_3+x2_3)*a1^2+x2_4, (((-x4_3^2+x3_3)*kc+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0-x4_0^2*x1_3-3*x4_1^2*x1_2-3*x4_2^2*x1_1-x4_3^2*x1_0+x1_3*x3_0)*ka+6*((-1/6*x4_0^2+1/3*x3_0)*x3_3+(x3_2-1/2*x4_2^2)*x3_1-1/2*x3_2*x4_1^2-1/6*x4_3^2*x3_0)*kc)*b1+(kc*x3_4+x1_0*x3_4+3*x1_1*x3_3+3*x1_2*x3_2+x1_3*x3_1)*ka+((n+4*x3_1)*x3_3+3*x3_2^2+x3_4*x3_0)*kc, (x4_2^2-x3_2)*b2+x4_3^2, -x1_5-27249801213955708853213186077330820088538252913539689139177954346646235773962663471807249013656318863262302189637787957735011574748043187876596356118962476956277083207497475764569198430457072119760185697135760847877738642295421132103120059518104155658169414816422986195391987013358745422323434427232539717966877328169343770907598695781072971588238470451132253986356540735992752827735754646423541999011045250888889719523044512091971358181664757923149270407857230516283328729976876952923329107104970117081285588267173141431/61336622077601947741334215199157723396412365941195411470112638118547597571694530510762511900353531082913423270902468871898626338473586401057737749813215384547928944967090325436746198355670231926186249756388370209653470292629075172990153629547165649133598710300230626754109544309310769620745975078477541785626888156593031239019247119080086947629866218165845085836257261745906067487850496, (((x1_5-x2_5)*ka+x1_5*x3_0-x2_0*x3_5-5*x2_1*x3_4-10*x2_2*x3_3-10*x2_3*x3_2-5*x2_4*x3_1-x3_0*x2_5+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0)*kc-((x2_0-2*x1_0)*x1_5+(5*x2_4-10*x1_4)*x1_1+(10*x2_3-20*x1_3)*x1_2+5*x2_1*x1_4+10*x2_2*x1_3+x2_5*x1_0)*ka)*a1^2+(ka*x1_6+x1_1*x3_5+5*x1_2*x3_4+10*x1_3*x3_3+10*x1_4*x3_2+5*x1_5*x3_1+x1_6*x3_0)*kc+((n+6*x1_1)*x1_5+x1_6*x1_0+15*x1_2*x1_4+10*x1_3^2)*ka, (-x1_4+x2_4)*a1^2+x2_5, (((-x4_4^2+x3_4)*kc+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0-x4_0^2*x1_4-4*x4_1^2*x1_3-6*x4_2^2*x1_2-4*x4_3^2*x1_1-x4_4^2*x1_0)*ka+2*((x3_0-1/2*x4_0^2)*x3_4+(-2*x4_3^2+4*x3_3)*x3_1-1/2*x4_4^2*x3_0+3*x3_2^2-3*x4_2^2*x3_2-2*x4_1^2*x3_3)*kc)*b1+(kc*x3_5+x1_0*x3_5+4*x1_1*x3_4+6*x1_2*x3_3+4*x1_3*x3_2+x1_4*x3_1)*ka+kc*((n+5*x3_1)*x3_4+x3_0*x3_5+10*x3_3*x3_2), (x4_3^2-x3_3)*b2+x4_4^2, -x1_6+317674204164097390906600478571194193692500988348313159231622906404578225741387076491300841117839535439138867192723603800356447522335914431398708984622995381560364062001177361692095098666521877282781291696172270153275531027090077217452874765202044323340999694579916525411861369033603122406677638248909706524254481640088454854197610831956836753298998977447655677006839518915130963326831845948717717007566962502222956671706737701949185597310215362260101369409308418620196101260687351026191400305130412876872427537841108702881806222634463981014011928530911901969198161836311064899401684519262283718939020149882668551998122576977041297/18962902171154518041596754569430551528805427778841933782533338865939738448090061125232910566849189272745299341733739081143222980962032384913320375531335648691707014159237049546905005473165742292207352891077797443881186403495887223349169387649208733311823067069206078721277349783201602968739806081349832639858797487536383750421636723932665591456344988470909283867351111748971004411361333203623583276733494978898515144789057669967251969702953426306802128580233635643462254592, (((x1_6-x2_6)*ka+6*x1_5*x3_1+x1_6*x3_0-x2_0*x3_6-6*x2_1*x3_5-15*x2_2*x3_4-20*x2_3*x3_3-15*x2_4*x3_2-6*x2_5*x3_1-x2_6*x3_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0)*kc-6*((1/6*x2_0-1/3*x1_0)*x1_6+(-2*x1_5+x2_5)*x1_1+(5/2*x2_4-5*x1_4)*x1_2+x1_5*x2_1+5/2*x2_2*x1_4+10/3*x2_3*x1_3+1/6*x2_6*x1_0-10/3*x1_3^2)*ka)*a1^2+(ka*x1_7+x1_1*x3_6+6*x1_2*x3_5+15*x1_3*x3_4+20*x1_4*x3_3+15*x1_5*x3_2+6*x1_6*x3_1+x1_7*x3_0)*kc+((n+7*x1_1)*x1_6+21*x1_5*x1_2+x1_7*x1_0+35*x1_3*x1_4)*ka, (-x1_5+x2_5)*a1^2+x2_6, (((-x4_5^2+x3_5)*kc+x1_5*x3_0-x1_5*x4_0^2+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0-5*x4_1^2*x1_4-10*x4_2^2*x1_3-10*x4_3^2*x1_2-5*x4_4^2*x1_1-x4_5^2*x1_0)*ka+2*kc*((x3_0-1/2*x4_0^2)*x3_5+(5*x3_4-5/2*x4_4^2)*x3_1+(-5*x4_3^2+10*x3_3)*x3_2-1/2*x3_0*x4_5^2-5*x3_3*x4_2^2-5/2*x3_4*x4_1^2))*b1+(kc*x3_6+x1_0*x3_6+5*x1_1*x3_5+10*x1_2*x3_4+10*x1_3*x3_3+5*x1_4*x3_2+x1_5*x3_1)*ka+kc*((n+6*x3_1)*x3_5+x3_0*x3_6+15*x3_2*x3_4+10*x3_3^2), (x4_4^2-x3_4)*b2+x4_5^2, -x1_7-1234466497558754875240015745800537342930438285241964010881313370049484341643804910036080276202706302375278836460577126142770221768979977835153998369580386619048649872453839225742737232024731326851965009452913213194930352780459603180565868287081818226567738203610376496305929220847218398632106297696434583307781822098769414352907858159952318646765243392046969051261087850596176426351686631892367869210628740771798189593147432992369974783125576905383029115554344962604352476908710255955101542923092391478080402206717094055910626469825066770721261844748167860028232129800944101848763717997082695037401559041786942132858511164987153553700269621377743431494751132760125057497173719371464147088427088458798778243273188337476967321103206045296663/1954197707517639783123772196555271081991687727939622445038527571208909366529434584590242536383045778391839321582675785398482589947223520219872562928213707730433095481297071529030438282583197964932031108198575125413624530465775383508151375259603736879349266956286520235617939768650997128600434398900330658061204096712954106591849793048674383103807863896265726410605813211603009040781042481635541586718190954001583087157787542602326596796252694729360921320463539747182910942926467146642833808925857607695383699575014623217000571871807469870337861253956399792128, (((x1_7-x2_7)*ka+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0-x2_0*x3_7-7*x2_1*x3_6-21*x2_2*x3_5-35*x2_3*x3_4-35*x2_4*x3_3-21*x2_5*x3_2-7*x2_6*x3_1-x2_7*x3_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0)*kc-21*((1/21*x2_0-2/21*x1_0)*x1_7+(-2/3*x1_6+1/3*x2_6)*x1_1+(-2*x1_5+x2_5)*x1_2+(5/3*x2_4-10/3*x1_4)*x1_3+x1_5*x2_2+1/3*x1_6*x2_1+5/3*x2_3*x1_4+1/21*x2_7*x1_0)*ka)*a1^2+(ka*x1_8+x1_1*x3_7+7*x1_2*x3_6+21*x1_3*x3_5+35*x1_4*x3_4+35*x1_5*x3_3+21*x1_6*x3_2+7*x1_7*x3_1+x1_8*x3_0)*kc+((n+8*x1_1)*x1_7+56*x1_5*x1_3+28*x1_6*x1_2+x1_8*x1_0+35*x1_4^2)*ka, (-x1_6+x2_6)*a1^2+x2_7, (((-x4_6^2+x3_6)*kc+6*x1_5*x3_1-6*x1_5*x4_1^2+x1_6*x3_0-x1_6*x4_0^2+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0-15*x4_2^2*x1_4-20*x4_3^2*x1_3-15*x4_4^2*x1_2-6*x4_5^2*x1_1-x4_6^2*x1_0)*ka+2*((x3_0-1/2*x4_0^2)*x3_6+(-3*x4_5^2+6*x3_5)*x3_1+(15*x3_4-15/2*x4_4^2)*x3_2-1/2*x3_0*x4_6^2+10*x3_3^2-10*x3_3*x4_3^2-15/2*x3_4*x4_2^2-3*x3_5*x4_1^2)*kc)*b1+(kc*x3_7+x1_0*x3_7+6*x1_1*x3_6+15*x1_2*x3_5+20*x1_3*x3_4+15*x1_4*x3_3+6*x1_5*x3_2+x1_6*x3_1)*ka+((n+7*x3_1)*x3_6+x3_7*x3_0+21*x3_5*x3_2+35*x3_4*x3_3)*kc, (x4_5^2-x3_5)*b2+x4_6^2, -x1_8+14391230200181361723868231869127132084201213752997478659367779628013951685892981123058148212574726263973749899790671946212247944056143553884962798060270836118289271163673584636564596412008923104243525154373392444247984754066462293057491962940322276776116748350413288289578469843293606857279798553744460728816007594400267947026871577788909212803122104259969499231653589453724229538927442645552336892067298658112724847321746679419185573047552686758617209750780852202556852014197896500926393349752668746003436619909243692079114607562663124603915223877318501413256276875629137638205898660801675250422646479389524428741221007034621188892025878165987779597654088538565699380938869072411597935566340907933272885697979657205406558711946550548018785112281515945257332932000613922793961367576614751319913951515327207747856102438008465286167777463024126375381/604162060047377252952711486468238657070065432919063589381651118230930995084205899958401818048991690211420490464553833144049285522506708074775522860856518517760437095299778433779189363739520705856209623304204158560274480905761882593462090247677408857590097469016201590443615622464892211218207670600513435600675368762779521924627353489993633167750972220434290421663936296609328040001851221007493050696897636152724057902871173441452372370081145281640398312118190195302815011698799336008245201947332273975939176929810167301072174506323930765358247494208952833834560058604970203753146171885823219448617767097244730873662436265541445888100127322669056, (((x1_8-x2_8)*ka+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0-x2_0*x3_8-8*x2_1*x3_7-28*x2_2*x3_6-56*x2_3*x3_5-70*x2_4*x3_4-56*x2_5*x3_3-28*x2_6*x3_2-8*x2_7*x3_1-x2_8*x3_0+70*x3_4*x1_4+56*x3_5*x1_3+28*x3_6*x1_2+8*x3_7*x1_1+x3_8*x1_0)*kc-56*((1/56*x2_0-1/28*x1_0)*x1_8+(-2/7*x1_7+1/7*x2_7)*x1_1+(-x1_6+1/2*x2_6)*x1_2+(-2*x1_5+x2_5)*x1_3+x1_5*x2_3+1/2*x1_6*x2_2+1/7*x1_7*x2_1+5/4*x2_4*x1_4+1/56*x2_8*x1_0-5/4*x1_4^2)*ka)*a1^2+(ka*x1_9+x1_1*x3_8+8*x1_2*x3_7+28*x1_3*x3_6+56*x1_4*x3_5+70*x1_5*x3_4+56*x1_6*x3_3+28*x1_7*x3_2+8*x1_8*x3_1+x1_9*x3_0)*kc+((n+9*x1_1)*x1_8+126*x1_5*x1_4+84*x1_6*x1_3+36*x1_7*x1_2+x1_9*x1_0)*ka, (-x1_7+x2_7)*a1^2+x2_8, (((-x4_7^2+x3_7)*kc+21*x1_5*x3_2-21*x1_5*x4_2^2+7*x1_6*x3_1-7*x1_6*x4_1^2+x1_7*x3_0-x1_7*x4_0^2+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0-35*x4_3^2*x1_4-35*x4_4^2*x1_3-21*x4_5^2*x1_2-7*x4_6^2*x1_1-x4_7^2*x1_0)*ka+2*((x3_0-1/2*x4_0^2)*x3_7+(7*x3_6-7/2*x4_6^2)*x3_1+(21*x3_5-21/2*x4_5^2)*x3_2+(35*x3_4-35/2*x4_4^2)*x3_3-1/2*x3_0*x4_7^2-35/2*x3_4*x4_3^2-21/2*x3_5*x4_2^2-7/2*x3_6*x4_1^2)*kc)*b1+(kc*x3_8+x1_0*x3_8+7*x1_1*x3_7+21*x1_2*x3_6+35*x1_3*x3_5+35*x1_4*x3_4+21*x1_5*x3_3+7*x1_6*x3_2+x1_7*x3_1)*ka+kc*((n+8*x3_1)*x3_7+x3_0*x3_8+28*x3_2*x3_6+56*x3_3*x3_5+35*x3_4^2), (x4_6^2-x3_6)*b2+x4_7^2, -x1_9-167770860597822518591279867942116092309155602205141158780843164761090031982019582574218207535189364833311855004439340522212471957389262991336037420393101410532555998702772222770555167451556174741325562997299017223401727179298015394492939793396492052658487204980653524637573098152807131532281257572518561335194353729858633259396060315224224945977741294984716097989455264211916536383140869523498707271414398326152055251621078713913804257835233447819198994024213447590677139020678385138128704991593994276241706096206407820361260166871308078469450611353621831719917916940934666589925397536091847122766501487940107351372264976687805874558973066933510656447139468466422027122231672991374607102464061606682933253692329130301939835394085296689794842028733116906038947927590166271104907878690724511602689211543895415057245508943637676772814254316793160883297553283424137552954179890890540264407700296998531213336014566087891235585517751858792155024094709549105979397/186783452562921327595523130214922024226285592181638225992624162329951970506675667186938580183941049864223703705105378534479753417178645963779010400385599478830240298000102671294779070315793260900825784601573171364360423231210643903470515673550925727554288025415741628228063680530247114991976774053550300404607266363680214046655455480642723923732233493912131492288914318245144788008699018714719771055922868167520169688762554776946000301420980820577866233130890870041774264498012127453337921755175316497277679804420257535875322239900830863049987290301109928848436906853627896026371473661119738386853758316812570447525236848003091880282229507645483805171814288699969316124947450391552957569102098857038494553682778304134346710515187712, (((x1_9-x2_9)*ka+126*x1_5*x3_4+84*x1_6*x3_3+36*x1_7*x3_2+9*x1_8*x3_1+x1_9*x3_0-x2_0*x3_9-9*x2_1*x3_8-36*x2_2*x3_7-84*x2_3*x3_6-126*x2_4*x3_5-126*x2_5*x3_4-84*x2_6*x3_3-36*x2_7*x3_2-9*x2_8*x3_1-x2_9*x3_0+126*x1_4*x3_5+84*x1_3*x3_6+36*x1_2*x3_7+9*x1_1*x3_8+x1_0*x3_9)*kc-126*((1/126*x2_0-1/63*x1_0)*x1_9+(-1/7*x1_8+1/14*x2_8)*x1_1+(-4/7*x1_7+2/7*x2_7)*x1_2+(-4/3*x1_6+2/3*x2_6)*x1_3+(-2*x1_5+x2_5)*x1_4+x1_5*x2_4+2/3*x1_6*x2_3+2/7*x1_7*x2_2+1/14*x1_8*x2_1+1/126*x1_0*x2_9)*ka)*a1^2+(ka*x1_10+x1_1*x3_9+x1_10*x3_0+9*x1_2*x3_8+36*x1_3*x3_7+84*x1_4*x3_6+126*x1_5*x3_5+126*x1_6*x3_4+84*x1_7*x3_3+36*x1_8*x3_2+9*x1_9*x3_1)*kc+((n+10*x1_1)*x1_9+126*x1_5^2+210*x1_6*x1_4+120*x1_7*x1_3+45*x1_8*x1_2+x1_10*x1_0)*ka, (-x1_8+x2_8)*a1^2+x2_9, (((-x4_8^2+x3_8)*kc+56*x1_5*x3_3-56*x1_5*x4_3^2+28*x1_6*x3_2-28*x1_6*x4_2^2+8*x1_7*x3_1-8*x1_7*x4_1^2+x1_8*x3_0-x1_8*x4_0^2+70*x3_4*x1_4+56*x3_5*x1_3+28*x3_6*x1_2+8*x3_7*x1_1+x3_8*x1_0-70*x4_4^2*x1_4-56*x4_5^2*x1_3-28*x4_6^2*x1_2-8*x4_7^2*x1_1-x4_8^2*x1_0)*ka+2*kc*((x3_0-1/2*x4_0^2)*x3_8+(-4*x4_7^2+8*x3_7)*x3_1+(-14*x4_6^2+28*x3_6)*x3_2+(-28*x4_5^2+56*x3_5)*x3_3-1/2*x3_0*x4_8^2+35*x3_4^2-35*x3_4*x4_4^2-28*x3_5*x4_3^2-14*x3_6*x4_2^2-4*x3_7*x4_1^2))*b1+(kc*x3_9+x1_0*x3_9+8*x1_1*x3_8+28*x1_2*x3_7+56*x1_3*x3_6+70*x1_4*x3_5+56*x1_5*x3_4+28*x1_6*x3_3+8*x1_7*x3_2+x1_8*x3_1)*ka+kc*((n+9*x3_1)*x3_8+x3_9*x3_0+36*x3_7*x3_2+84*x3_6*x3_3+126*x3_5*x3_4), (x4_7^2-x3_7)*b2+x4_8^2, -x1_10+651949399604473019021389385790862584767355250825924239223370783328885987981225039591754565209511048330065693912511577842913532976955806836791143033281043767755521043806709813723702326113990892987476903467679114414489341473861407970442409082655364124434557796678840163350036513379355736874485170843461080737901973416431590380478874425708717729338855184501367260810342973320190860664275331850053534409410730316025674652594674447338489745645060576271579448878488229984859414278297722827362038545149486456457833346771692508915563379924867177228877803566012550163574460452565027816784836052059334814892728045930690430224148652757796851491406415829297936964946999730190553133225741486737833231689126967532055952746068184015861597331570155600792012790819867328908759892926436495069336898556094798541243438630212792047372951444480802368127794862850716056167731088326904621531646793988839595384365271553012783157528718333570580885926117205226527770588956902306500209706660330789000615270668340137623774291126441466098584146515020691163440391069627928656735190944677581088313/19248730574370076537625348045485350149477940702746418801987210551749041899286170744268606904002944683467680762242186113555696265880729444130625340714578612885639909834222846910509056042596465994595216375869786299906279370150270919622238344021506188730634675050881236605633853020450014643827994051250256821310968759797016748318669690107587903722736119837920016180503831695036741266259676479749641963343538717300087653506459249325326739516000988464577465256499656264700214094779946407161865412542531178549171410779107197440282149034488836482086909958544123679323314644351452548011270689407495247237827212479138100765182455098238735307839020900658603707460022759316320887510539224591281435100656636715444081053279136509224308596541002178002397746988161192366845503428831320393579364489518603128898640988314899468368478208, z_aux^2*(ka*kc+ka*x1_0+kc*x3_0)-1>;
// [z_aux = 2, a1 = 2, x4 = 2]
// {a1 = a1^2, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;