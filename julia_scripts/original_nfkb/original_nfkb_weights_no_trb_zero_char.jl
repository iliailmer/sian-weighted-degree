using Oscar
R, (x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x15_0, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2) = PolynomialRing(QQ,string.(split("x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x15_0, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2", ", ")))
I = ideal(R, [1034987370002382665288331664032189-x2_0, 7941060427313823183349925624982680*k2*x2_0*x8_0^2-5*t1*x4_0^2-5*t2*x5_0^2-7941060427313823183349925624982680*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 1882710640557184985101061313682089-x10_0-x13_0, 5000*x10_0*x6_0^2-10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0-5*x11_0^2+x10_0+10000*x10_1, -50000*e_2a*x14_0^2-25000*x10_0*x6_0^2+50000*x13_0*x2_0+x13_0+50000*x13_1, 272562177965437512792988472597862-x9_0, 2000000*x9_1-x7_0+800*x9_0, 1630441841809616204195283646506392-x1_0-x2_0-x3_0, 1588212085462764636669985124996536*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1588212085462764636669985124996536*k2*x2_0*x8_0^2-k3*x2_0+k_deg*x3_0+x3_1, 1612865470362847125633709942151681-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 748222890969430464166970877188619-x7_0, -10*i1*x6_0^2+x11_0^2*x7_0+2*x7_1, -x2_1-19504200684502619694053727490522918794571309640102359494295083717475443696402513095840918982837568053224041385864986053530765369052047/5, (7941060427313823183349925624982680*k2*x8_0^2+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(8521643078412508397514223123878810*k2*x8_0^2+7941060427313823183349925624982680*k2*x8_1^2+x10_1+5*x13_1)*x2_0-7941060427313823183349925624982680*k1*x1_1-8521643078412508397514223123878810*k1*x1_0-5*t1*x4_1^2-5*t2*x5_1^2+5*x2_2, 5*t1*x4_0^2-x10_0*x2_0+5*x4_1^2, t2*x5_0^2-x13_0*x2_0+x5_1^2, 2*c5^3*x8_0^2+2*x8_1^2-x9_0, -x10_1-x13_1-17524735634629517744028795899380600316411760492352656257545477718213351/50000, (5000*x6_0^2+10000*i_1a+2000*x2_0+1)*x10_1+(5000*x6_1^2+2000*x2_1)*x10_0-10000*c_4a*x12_1-5*x11_1^2+10000*x10_2, -50000*e_2a*x14_1^2-25000*x10_0*x6_1^2-25000*x10_1*x6_0^2+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, 200*x11_0^2*x7_0-2000*i_1a*x10_0+x11_0^2+400*x11_1^2, 10*e_2a*x14_0^2-x11_0^2*x7_0+2*x14_1^2, 50000*i1*x6_0^2-50000*t2*x5_0^2+25000*x10_0*x6_0^2+50000*x6_1^2-x13_0, -x1_1-x2_1-x3_1+1390732740006349126531407238652407282992502492458765679364289492918/5, 1704328615682501679502844624775762*k1*x1_0+(1588212085462764636669985124996536*k1+k_deg)*x1_1+x1_2, ((-1704328615682501679502844624775762*x8_0^2-1588212085462764636669985124996536*x8_1^2)*x2_0-1588212085462764636669985124996536*x2_1*x8_0^2)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-5686861090128367014135476164962068911034092805898163774474801189278811381/2000000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+3805144547134998042459292107264845829763293771155055698190880012740, -10*i1*x6_1^2+x11_0^2*x7_1+x11_1^2*x7_0+2*x7_2, -x2_2+735108186567487679077108731500531620469860293361231486725259014828406954182645969939594522778082716042541341175915623013207010951932726710933068584876822670142895038153085016516922731854448618233274544313479836196573561499920851832656471/50000, ((6671405853901869680787374408414635*x8_0^2+17043286156825016795028446247757620*x8_1^2+7941060427313823183349925624982680*x8_2^2)*x2_0+7941060427313823183349925624982680*x2_2*x8_0^2+10*x2_1*(1704328615682501679502844624775762*x8_0^2+1588212085462764636669985124996536*x8_1^2))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-17043286156825016795028446247757620*k1*x1_1-7941060427313823183349925624982680*k1*x1_2-6671405853901869680787374408414635*k1*x1_0-5*t1*x4_2^2-5*t2*x5_2^2+5*x2_3, 5*t1*x4_1^2-x10_0*x2_1-x10_1*x2_0+5*x4_2^2, t2*x5_1^2-x13_0*x2_1-x13_1*x2_0+x5_2^2, 2*c5^3*x8_1^2+2*x8_2^2-x9_1, -x10_2-x13_2+6577480825835825782001924805988411521531932138265906923623444995531428999559438933545291186642791267262245869906453877368126803732953037730882936107269216716566836031432375411/2500000000, (5000*x6_0^2+10000*i_1a+2000*x2_0+1)*x10_2+(5000*x6_2^2+2000*x2_2)*x10_0+(10000*x6_1^2+4000*x2_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2^2, -50000*e_2a*x14_2^2-25000*x10_0*x6_2^2-50000*x10_1*x6_1^2-25000*x10_2*x6_0^2+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, 200*x11_0^2*x7_1+200*x11_1^2*x7_0-2000*i_1a*x10_1+x11_1^2+400*x11_2^2, 10*e_2a*x14_1^2-x11_0^2*x7_1-x11_1^2*x7_0+2*x14_2^2, -50000*t2*x5_1^2+25000*x6_0^2*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1^2+50000*x6_2^2, -x1_2-x2_2-x3_2+131549616516716515640038496119768230430638642765318138472468899910627913312497327806766902329302579811844928062961878899347616552417401728221758046693000542489299755656471/50000, (1334281170780373936157474881682927*x1_0+3408657231365003359005689249551524*x1_1+1588212085462764636669985124996536*x1_2)*k1+k_deg*x1_2+x1_3, ((-1334281170780373936157474881682927*x8_0^2-3408657231365003359005689249551524*x8_1^2-1588212085462764636669985124996536*x8_2^2)*x2_0+(-3408657231365003359005689249551524*x2_1-1588212085462764636669985124996536*x2_2)*x8_0^2-3176424170925529273339970249993072*x8_1^2*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+10025755294748906080138332591600958635570290384648434193157378070569889238249306992845545292493140958520969/2000000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2-1604803393228801057707622357600770071988527651728294584146302484912403082373111713790385982112303092857/400, -10*i1*x6_2^2+x11_0^2*x7_2+2*x11_1^2*x7_1+x11_2^2*x7_0+2*x7_3, -x2_3-138530169654148200393827937820297618175515468329905518079496239238365368168135644778643204334987693349640630466733210591427938559178886429219479010062547895363032063318334308740819275841906202275804188787097718862214576937240285716899270899614302648373259146513188348592953895900222581082789980782898358780961773811081398909271925298149884339/2500000000, ((3969478723923514599547414545205435*x8_0^2+20014217561705609042362123225243905*x8_1^2+25564929235237525192542669371636430*x8_2^2+7941060427313823183349925624982680*x8_3^2)*x2_0+(20014217561705609042362123225243905*x8_0^2+51129858470475050385085338743272860*x8_1^2+23823181281941469550049776874948040*x8_2^2)*x2_1+7941060427313823183349925624982680*x2_3*x8_0^2+15*x2_2*(1704328615682501679502844624775762*x8_0^2+1588212085462764636669985124996536*x8_1^2))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-7941060427313823183349925624982680*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-25564929235237525192542669371636430*k1*x1_2+(-3969478723923514599547414545205435*x1_0-20014217561705609042362123225243905*x1_1)*k1-5*t1*x4_3^2-5*t2*x5_3^2+5*x2_4, 5*t1*x4_2^2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3^2, t2*x5_2^2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3^2, 2*c5^3*x8_2^2+2*x8_3^2-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-1239517599381668144738040125476114301084539322276593824100832569542824483628255186124327599130465971163986144086334248018438336942936838573783604460990009837486660107152476614336484202359269895510796533703629091069015608915016398581043335673179414701698404743769027444120317961961/125000000000000, (5000*x6_0^2+10000*i_1a+2000*x2_0+1)*x10_3+(5000*x6_3^2+2000*x2_3)*x10_0+(15000*x6_2^2+6000*x2_2)*x10_1+(15000*x6_1^2+6000*x2_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3^2, -50000*e_2a*x14_3^2-25000*x10_0*x6_3^2-75000*x10_1*x6_2^2-75000*x10_2*x6_1^2-25000*x10_3*x6_0^2+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, 200*x11_0^2*x7_2+400*x11_1^2*x7_1+200*x11_2^2*x7_0-2000*i_1a*x10_2+x11_2^2+400*x11_3^2, 10*e_2a*x14_2^2-x11_0^2*x7_2-2*x11_1^2*x7_1-x11_2^2*x7_0+2*x14_3^2, -50000*t2*x5_2^2+50000*x6_1^2*x10_1+25000*x6_0^2*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2^2+50000*x6_3^2, -x1_3-x2_3-x3_3-24790351987633362894760802509522286021690786445531876482016651390867795212278634134685183949017134661039306861793938085755803498413853126325163739663037649359915551348536221325533163391724301368208339819788596275528501826830202240291758837441794979578529183027515244876494339/2500000000, (793895744784702919909482909041087*x1_0+4002843512341121808472424645048781*x1_1+5112985847047505038508533874327286*x1_2+1588212085462764636669985124996536*x1_3)*k1+k_deg*x1_3+x1_4, ((-793895744784702919909482909041087*x8_0^2-4002843512341121808472424645048781*x8_1^2-5112985847047505038508533874327286*x8_2^2-1588212085462764636669985124996536*x8_3^2)*x2_0+(-4002843512341121808472424645048781*x2_1-5112985847047505038508533874327286*x2_2-1588212085462764636669985124996536*x2_3)*x8_0^2-4764636256388293910009955374989608*x2_1*x8_2^2-4764636256388293910009955374989608*x2_2*x8_1^2-10225971694095010077017067748654572*x8_1^2*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3-941484812302367224224471289707649032217248726879658908833415315831083310376480581008228543839063216083021894397295394424054430411105636264883/20000000, -10*i1*x6_3^2+x11_0^2*x7_3+3*x11_1^2*x7_2+3*x11_2^2*x7_1+x11_3^2*x7_0+2*x7_4, -x2_4+26105828033307123545088624717927421974870425847581639829253768145370061582096707726070882327068640677600470686310720098342799887383665259913249168795059345954318498228492315257493603841924321752509894101468365186629774476150459914731787930491759470453695209331257723411627844830189277085740065286264528550838388708330721681921752636291407863647908701307842937996277732685318890424231022708185132284359999234224464164397739579453818356128765605929/125000000000000, ((4217459672765055684440742248232880*x8_0^2+15877914895694058398189658180821740*x8_1^2+40028435123411218084724246450487810*x8_2^2+34086572313650033590056892495515240*x8_3^2+7941060427313823183349925624982680*x8_4^2)*x2_0+(15877914895694058398189658180821740*x8_0^2+80056870246822436169448492900975620*x8_1^2+102259716940950100770170677486545720*x8_2^2+31764241709255292733399702499930720*x8_3^2)*x2_1+47646362563882939100099553749896080*x2_2*x8_2^2+31764241709255292733399702499930720*x2_3*x8_1^2+7941060427313823183349925624982680*x2_4*x8_0^2+(40028435123411218084724246450487810*x8_0^2+102259716940950100770170677486545720*x8_1^2)*x2_2+34086572313650033590056892495515240*x2_3*x8_0^2)*k2+(x10_4+5*x13_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-7941060427313823183349925624982680*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-34086572313650033590056892495515240*k1*x1_3+(-4217459672765055684440742248232880*x1_0-15877914895694058398189658180821740*x1_1-40028435123411218084724246450487810*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4^2-5*t2*x5_4^2+5*x2_5, 5*t1*x4_3^2-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4^2, t2*x5_3^2-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4^2, 2*c5^3*x8_3^2+2*x8_4^2-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+233585459214418434552328859563613178635109900402080194095278641306192474318419183616529579075983209520549494995900268638918372165037792275309058212546458443444689871555895656398880159886424358186728142280951817321514294685009663780624876515145999234674281458181747909211248018651926175032764095486675015698908788075358050493212959269864263086566592660258695474785347807096186248919711/6250000000000000000, (5000*x6_0^2+10000*i_1a+2000*x2_0+1)*x10_4+(5000*x6_4^2+2000*x2_4)*x10_0+(20000*x6_3^2+8000*x2_3)*x10_1+(30000*x6_2^2+12000*x2_2)*x10_2+(20000*x6_1^2+8000*x2_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4^2, -50000*e_2a*x14_4^2-25000*x10_0*x6_4^2-100000*x10_1*x6_3^2-150000*x10_2*x6_2^2-100000*x10_3*x6_1^2-25000*x10_4*x6_0^2+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, 200*x11_0^2*x7_3+600*x11_1^2*x7_2+600*x11_2^2*x7_1+200*x11_3^2*x7_0-2000*i_1a*x10_3+x11_3^2+400*x11_4^2, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3^2-x11_0^2*x7_3-3*x11_1^2*x7_2-3*x11_2^2*x7_1-x11_3^2*x7_0+2*x14_4^2, -50000*t2*x5_3^2+75000*x6_2^2*x10_1+75000*x6_1^2*x10_2+25000*x6_0^2*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3^2+50000*x6_4^2, -x1_4-x2_4-x3_4+4671709184288368691046577191272263572702198008041603881905572826125980000438509994610052511025660092870885857897107310561130021939312991389835022896139807736647708498835937806866338532308672195030368702447477054633538290110133753597505309149313186466615195806643770438709120607910318384195417072278062806728647354639558005111969466050829102391078172403207163445573365226873805929/125000000000000, (843491934553011136888148449646576*x1_0+3175582979138811679637931636164348*x1_1+8005687024682243616944849290097562*x1_2+6817314462730006718011378499103048*x1_3+1588212085462764636669985124996536*x1_4)*k1+k_deg*x1_4+x1_5, ((-843491934553011136888148449646576*x8_0^2-3175582979138811679637931636164348*x8_1^2-8005687024682243616944849290097562*x8_2^2-6817314462730006718011378499103048*x8_3^2-1588212085462764636669985124996536*x8_4^2)*x2_0+(-3175582979138811679637931636164348*x2_1-8005687024682243616944849290097562*x2_2-6817314462730006718011378499103048*x2_3-1588212085462764636669985124996536*x2_4)*x8_0^2-6352848341851058546679940499986144*x2_1*x8_3^2-9529272512776587820019910749979216*x2_2*x8_2^2-6352848341851058546679940499986144*x2_3*x8_1^2+(-16011374049364487233889698580195124*x8_1^2-20451943388190020154034135497309144*x8_2^2)*x2_1-20451943388190020154034135497309144*x2_2*x8_1^2)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-13450180769329225515477440495499054893176481636200792877800361273592489817351364423353440037612178461964559709540732896423816810323302515429808222378190977881043372119830038246066578724456534678919914721935447844561149684903938309320103064387617/1000000000000, -10*i1*x6_4^2+x11_0^2*x7_4+4*x11_1^2*x7_3+6*x11_2^2*x7_2+4*x11_3^2*x7_1+x11_4^2*x7_0+2*x7_5, -x2_5-4919608912672666710807020607177304367743973304798216596416263889587938026988299438041559498384413747051933135006865111067525418143464115866282895237469102664690321134791715267271723045845508950403721971039493974079249664819909967721388895680459876405279495102060614643208319017018047645379062983706953371118239797650832988882949557607750325135169408858935839658136953264925582014557454737923953760778466200910440481027866964721397149326359082188141156554021023641214540296730350963710471566727816466476727275651504804424141435851220325511320797308879/6250000000000000000, ((849049981383501350603002047312265*x8_0^2+21087298363825278422203711241164400*x8_1^2+39694787239235145995474145452054350*x8_2^2+66714058539018696807873744084146350*x8_3^2+42608215392062541987571115619394050*x8_4^2+7941060427313823183349925624982680*x8_5^2)*x2_0+(21087298363825278422203711241164400*x8_0^2+79389574478470291990948290904108700*x8_1^2+200142175617056090423621232252439050*x8_2^2+170432861568250167950284462477576200*x8_3^2+39705302136569115916749628124913400*x8_4^2)*x2_1+79410604273138231833499256249826800*x2_2*x8_3^2+79410604273138231833499256249826800*x2_3*x8_2^2+39705302136569115916749628124913400*x2_4*x8_1^2+7941060427313823183349925624982680*x2_5*x8_0^2+(39694787239235145995474145452054350*x8_0^2+200142175617056090423621232252439050*x8_1^2+255649292352375251925426693716364300*x8_2^2)*x2_2+(66714058539018696807873744084146350*x2_3+42608215392062541987571115619394050*x2_4)*x8_0^2+170432861568250167950284462477576200*x2_3*x8_1^2)*k2+(x10_5+5*x13_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-7941060427313823183349925624982680*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-42608215392062541987571115619394050*k1*x1_4+(-849049981383501350603002047312265*x1_0-21087298363825278422203711241164400*x1_1-39694787239235145995474145452054350*x1_2-66714058539018696807873744084146350*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5^2-5*t2*x5_5^2+5*x2_6, 5*t1*x4_4^2-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5^2, t2*x5_4^2-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5^2, 2*c5^3*x8_4^2+2*x8_5^2-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-44018872167389159174271059132090664569266673567189012478044540448730824421167303997454063131588950114036902737951624950193452763699673641220931753578310500408411445559869223931329244400174365192564732754539455214533311981374567695776762803285913004848855433568327110515532801795604723971897474515803793768761989245460505591281915527084545238689319085300872149341200111479786748986649216586699203178431547855289910422358284131267074811652222171001648128165737994270930075484966255868233461/312500000000000000000000, (5000*x6_0^2+10000*i_1a+2000*x2_0+1)*x10_5+(5000*x6_5^2+2000*x2_5)*x10_0+(25000*x6_4^2+10000*x2_4)*x10_1+(50000*x6_3^2+20000*x2_3)*x10_2+(50000*x6_2^2+20000*x2_2)*x10_3+(25000*x6_1^2+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5^2, -50000*e_2a*x14_5^2-25000*x10_0*x6_5^2-125000*x10_1*x6_4^2-250000*x10_2*x6_3^2-250000*x10_3*x6_2^2-125000*x10_4*x6_1^2-25000*x10_5*x6_0^2+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, 200*x11_0^2*x7_4+800*x11_1^2*x7_3+1200*x11_2^2*x7_2+800*x11_3^2*x7_1+200*x11_4^2*x7_0-2000*i_1a*x10_4+x11_4^2+400*x11_5^2, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4^2-x11_0^2*x7_4-4*x11_1^2*x7_3-6*x11_2^2*x7_2-4*x11_3^2*x7_1-x11_4^2*x7_0+2*x14_5^2, -50000*t2*x5_4^2+100000*x6_3^2*x10_1+150000*x6_2^2*x10_2+100000*x6_1^2*x10_3+25000*x6_0^2*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4^2+50000*x6_5^2, -x1_5-x2_5-x3_5-880377443347783183485421182641813291385333471343780249560890808975017980994069958589826334439859017249051495270623292288883696951292518722105533694902131768196923733888725157289856219169123890018518024045177826534592998091141710401780024712993041691158567974960538568473132399148232842711453270799793114276701118996199049751312993102002249825991433420076503520686392011461104373477919860981370437194535036435635082917955091495986234407260706531164498154564107955204134686713932308879/6250000000000000000, (169809996276700270120600409462453*x1_0+4217459672765055684440742248232880*x1_1+7938957447847029199094829090410870*x1_2+13342811707803739361574748816829270*x1_3+8521643078412508397514223123878810*x1_4+1588212085462764636669985124996536*x1_5)*k1+k_deg*x1_5+x1_6, ((-169809996276700270120600409462453*x8_0^2-4217459672765055684440742248232880*x8_1^2-7938957447847029199094829090410870*x8_2^2-13342811707803739361574748816829270*x8_3^2-8521643078412508397514223123878810*x8_4^2-1588212085462764636669985124996536*x8_5^2)*x2_0+(-4217459672765055684440742248232880*x2_1-7938957447847029199094829090410870*x2_2-13342811707803739361574748816829270*x2_3-8521643078412508397514223123878810*x2_4-1588212085462764636669985124996536*x2_5)*x8_0^2-7941060427313823183349925624982680*x2_1*x8_4^2-15882120854627646366699851249965360*x2_2*x8_3^2-15882120854627646366699851249965360*x2_3*x8_2^2-7941060427313823183349925624982680*x2_4*x8_1^2+(-15877914895694058398189658180821740*x8_1^2-40028435123411218084724246450487810*x8_2^2-34086572313650033590056892495515240*x8_3^2)*x2_1+(-40028435123411218084724246450487810*x2_2-34086572313650033590056892495515240*x2_3)*x8_1^2-51129858470475050385085338743272860*x2_2*x8_2^2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+927093820688985984718051250631611418380606899080803678674515145043379642374867739151608930853827744048273194103799973839968854983661832117947152585397487927336924121920688515911978814543254693817959077040428833249860642144543065293617246493276164969946003019214379790888222303844116867154505794604352140665071918147264191413746921384443931090139500241456745216769650382452279896241039391727955377706386095950597690893179709185870825531826172452798365611374769798698316402084996929830346500987969121632921406278734524373049980694242723417692510877161721303079874927034664459631932000499007039156831446739928584174248089361733664018884084573721532644568629/312500000000000000000000, ((4521103676656368248510229166718890*x8_0^2+5094299888301008103618012283873590*x8_1^2+63261895091475835266611133723493200*x8_2^2+79389574478470291990948290904108700*x8_3^2+100071087808528045211810616126219525*x8_4^2+51129858470475050385085338743272860*x8_5^2+7941060427313823183349925624982680*x8_6^2)*x2_0+(5094299888301008103618012283873590*x8_0^2+126523790182951670533222267446986400*x8_1^2+238168723435410875972844872712326100*x8_2^2+400284351234112180847242464504878100*x8_3^2+255649292352375251925426693716364300*x8_4^2+47646362563882939100099553749896080*x8_5^2)*x2_1+119115906409707347750248884374740200*x2_2*x8_4^2+158821208546276463666998512499653600*x2_3*x8_3^2+119115906409707347750248884374740200*x2_4*x8_2^2+47646362563882939100099553749896080*x2_5*x8_1^2+7941060427313823183349925624982680*x2_6*x8_0^2+(63261895091475835266611133723493200*x8_0^2+238168723435410875972844872712326100*x8_1^2+600426526851168271270863696757317150*x8_2^2+511298584704750503850853387432728600*x8_3^2)*x2_2+(79389574478470291990948290904108700*x2_3+100071087808528045211810616126219525*x2_4+51129858470475050385085338743272860*x2_5)*x8_0^2+511298584704750503850853387432728600*x2_3*x8_2^2+255649292352375251925426693716364300*x2_4*x8_1^2+400284351234112180847242464504878100*x2_3*x8_1^2)*k2+(5*x13_6+x10_6)*x2_0+(30*x13_5+6*x10_5)*x2_1-7941060427313823183349925624982680*k1*x1_6+(15*x10_4+75*x13_4)*x2_2-51129858470475050385085338743272860*k1*x1_5+(-4521103676656368248510229166718890*x1_0-5094299888301008103618012283873590*x1_1-63261895091475835266611133723493200*x1_2-79389574478470291990948290904108700*x1_3-100071087808528045211810616126219525*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6^2-5*t2*x5_6^2+5*x2_7, 5*t1*x4_5^2-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6^2, t2*x5_5^2-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6^2, 2*c5^3*x8_5^2+2*x8_6^2-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-174709609567879480062568220305354344647948135480141734204482531512499844327802383052994558405903796585612952710204018862131371857060260157189978643237193529009471013165808463515916146568410715768218485027931551257664846244112423893089548804672062685247470151387200505368889335240391229815498847415212399790837267277959897002407769163270071157016064699221129743670044768494744834144330805868501350808224910762527299362533804064576268423489949841310765096545690430280008568043735619805604186472704665477158229090885668032969883733808786355106482971938300986021052545679172593304462215532060414675301271377493833744568623446516514538372295127495313437732983236731099352820752196782637863203406691688525198485724431793913311364901300609121129264361300418087912379/15625000000000000000000000000, -x10_6-x13_6+8295298489065122224107345286559625643058790563341639641850908426859101644373347562707389389405383482939228233097382774070025217239015960662399407033049836267072488385048512057910493135035895199001936699229309019805707026937550615528381986820776715288427929523900438759903814308433544414585791099807831174902968294657510723697316871804675680653829637136135589515175893859317244849889306878383627266835871726134467027938149417436790928121163175897094173553441126094293260744897940817367080174321899203146434781093214787527257894079649451260934589062827176160337619934199609755852905480792827211/15625000000000000000000000000, -x9_1-217301519481380579770223807201100981/2000000, -x9_2+9512861367837495106148230268162114791709753909268219015701007232950981/5000000000, -x9_3-12537526509600008263340799668756016192166802963046048991717103297459206476894812218621499993102871529420803/6250000000000, -x9_4-2942140038444897575701472780336403225578602059422134023997696464622087215389167391946345807563335723879769768176389609826198095089882141092392951/125000000000000000, -x9_5-8406362980830765947173400309686909308235301022625495548625225795995306135844602764595900023507611538716081258309178469962079615330718459241315730748680825079661321716405425042234942134999950944071603805690575830145160113760169062965535850872688821/1250000000000000000000, -x1_6-x2_6-x3_6+165905969781302444482146905731192512861175811266832792837018168537257693633672166906292874895376117147183694130844473539855054214129568810000070397384784773305498903930828296667261311397232797338509772573276282095875224860965838820990823169863970166439550023867171979117984709101850527656314254985258606822431166404876878880344025720045450260845183791443695313038968354704497602757358097959341133477895161575606956753164674996111394477225153380448052678861103911764610811899872220297709492982305379516292487264077618613342374241770294451126707949130209825552188980828297379235416665568629/312500000000000000000000, -x12_3-7070035130955999938650715871382452340982056732791357361592909254346746456365854796835646363245206483818200954895888379654521774120587388261257/800000000, -x12_4+623212357615744872818463513197816038052464507468677870016653586646291492681369354684574543570172559244505289162892486338003727822940538505042062062614223101585832263633217059385117/40000000000000, -x12_5-13450180769329225515477440550434233501328185261427667695519057519829293127919749378588462970274494807199794840754382685832307521252383534917893419474846478190573909357033530084216197381841142957853553451343500317373329780123246272039738897037617/2000000000000000000, -x7_5+2534668852695575652426943264916628524076048419194777843860044126286331383830411001278577433701011613514285552270428630281437249195668671798747990695846966952740036816657217912703695417317627533536826712602773335170195634268006111183094438946133392733528598964303424790733550781074497045533802876593642445684876689238804517715310323546607575551100117/50000000000000000, 1637510870811765869056239948017733-x15_0, 2000000*z_aux^2-1])
gb = msolve(I)
# {c5 = c5^3, x10_0 = x10_0, x10_1 = x10_1, x10_2 = x10_2, x10_3 = x10_3, x10_4 = x10_4, x10_5 = x10_5, x10_6 = x10_6, x11_0 = x11_0^2, x11_1 = x11_1^2, x11_2 = x11_2^2, x11_3 = x11_3^2, x11_4 = x11_4^2, x11_5 = x11_5^2, x12_0 = x12_0, x12_1 = x12_1, x12_2 = x12_2, x12_3 = x12_3, x12_4 = x12_4, x12_5 = x12_5, x13_0 = x13_0, x13_1 = x13_1, x13_2 = x13_2, x13_3 = x13_3, x13_4 = x13_4, x13_5 = x13_5, x13_6 = x13_6, x14_0 = x14_0^2, x14_1 = x14_1^2, x14_2 = x14_2^2, x14_3 = x14_3^2, x14_4 = x14_4^2, x14_5 = x14_5^2, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x2_0 = x2_0, x2_1 = x2_1, x2_2 = x2_2, x2_3 = x2_3, x2_4 = x2_4, x2_5 = x2_5, x2_6 = x2_6, x2_7 = x2_7, x3_0 = x3_0, x3_1 = x3_1, x3_2 = x3_2, x3_3 = x3_3, x3_4 = x3_4, x3_5 = x3_5, x3_6 = x3_6, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, x5_4 = x5_4^2, x5_5 = x5_5^2, x5_6 = x5_6^2, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, x7_0 = x7_0, x7_1 = x7_1, x7_2 = x7_2, x7_3 = x7_3, x7_4 = x7_4, x7_5 = x7_5, x8_0 = x8_0^2, x8_1 = x8_1^2, x8_2 = x8_2^2, x8_3 = x8_3^2, x8_4 = x8_4^2, x8_5 = x8_5^2, x8_6 = x8_6^2, x9_0 = x9_0, x9_1 = x9_1, x9_2 = x9_2, x9_3 = x9_3, x9_4 = x9_4, x9_5 = x9_5, z_aux = z_aux^2}