using Oscar
R, vars = PolynomialRing(QQ,"Sd_7, In_7, g_ir_6, Sn_6, Sd_6, In_6, An_6, Ad_6, g_ir_5, Sn_5, Sd_5, In_5, An_5, Ad_5, g_ir_4, Sn_4, Sd_4, In_4, An_4, Ad_4, g_ir_3, Sn_3, Sd_3, In_3, An_3, Ad_3, g_ir_2, Sn_2, Sd_2, In_2, An_2, Ad_2, g_ir_1, Sn_1, Sd_1, In_1, An_1, Ad_1, g_ir_0, Sn_0, Sd_0, In_0, An_0, Ad_0, R_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, h1, h2")
I = ideal(R, [26968008774254259768724711-Sd_0, Ad_0*Sd_0*b_a*eps_a*eps_s+An_0*Sd_0*b_a*eps_s+In_0*Sd_0*b_i*eps_s+Sd_0*h1-Sn_0*h2+Sd_1, 26737618110086659987957853-In_0, -Ad_0*f*g_ai-An_0*f*g_ai+In_0*dlt+In_0*g_ir_0+In_1, 29737081877432536504497797-g_ir_0, g_ir_1, -Sd_1-577675200176932238689564128462703384732141106038815869780051418185033017995646667655181994021525379187369111337838209778577130, (((Ad_0*eps_a+An_0)*b_a+b_i*In_0)*Sd_1+((Ad_1*eps_a+An_1)*b_a+In_1*b_i)*Sd_0)*eps_s+Sd_1*h1-h2*Sn_1+Sd_2, -Ad_0*Sn_0*b_a*eps_a*eps_s-An_0*Sn_0*b_a*eps_s-In_0*Sd_0*b_i*eps_s+Ad_0*g_ai+Ad_0*h1-An_0*h2+Ad_1, -Ad_0*Sn_0*b_a*eps_a-An_0*Sn_0*b_a-In_0*Sn_0*b_i-Ad_0*h1+An_0*g_ai+An_0*h2+An_1, Ad_0*Sn_0*b_a*eps_a+An_0*Sn_0*b_a+In_0*Sn_0*b_i-Sd_0*h1+Sn_0*h2+Sn_1, -In_1+10009095140661420960822560685691776678873142214719028774732771860287602994096, (dlt+g_ir_0)*In_1-f*(Ad_1+An_1)*g_ai+In_0*g_ir_1+In_2, -Sd_2-11739403951236275033157863662085421971395229333828091350554656751987166497451543203650176715109157440309260770098250407158165442881444409116800337297792257762299877788681651353839312270026139625114622472898837124070504545463900, (((Ad_0*eps_a+An_0)*Sd_2+(2*Ad_1*Sd_1+Ad_2*Sd_0)*eps_a+An_2*Sd_0+2*Sd_1*An_1)*b_a+b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+Sd_2*h1-h2*Sn_2+Sd_3, ((-Ad_0*Sn_1*eps_a-Ad_1*Sn_0*eps_a-An_0*Sn_1-An_1*Sn_0)*b_a-b_i*(In_0*Sd_1+In_1*Sd_0))*eps_s+(h1+g_ai)*Ad_1-An_1*h2+Ad_2, (-Sn_0*An_1-Sn_0*eps_a*Ad_1-Sn_1*(Ad_0*eps_a+An_0))*b_a+(g_ai+h2)*An_1-In_0*Sn_1*b_i-Sn_0*b_i*In_1-Ad_1*h1+An_2, ((Ad_0*eps_a+An_0)*b_a+b_i*In_0+h2)*Sn_1+Sn_0*(Ad_1*eps_a+An_1)*b_a+Sn_0*b_i*In_1-Sd_1*h1+Sn_2, -In_2+140771130849655813515825083439270630705282565217431262673364624812041822691039769563198587806650755651859511194690119970740386069755744294542284920917948663590062654680241044160, (dlt+g_ir_0)*In_2-f*(Ad_2+An_2)*g_ai+2*g_ir_1*In_1+In_0*g_ir_2+In_3, g_ir_2, -Sd_3+277966658125905139228973713500198993390398953098310854542154113969069314103977989859270061005355732862490881010212115092991482649844926136859602740657442108473420622506640764733059476104161996497653161381752639876168864452707396318674800657777781252330455993030945354851412954369972576194810538422552381192121672827793594374672, (((Ad_0*Sd_3+3*Ad_1*Sd_2+3*Ad_2*Sd_1+Ad_3*Sd_0)*eps_a+3*An_1*Sd_2+3*An_2*Sd_1+An_3*Sd_0+Sd_3*An_0)*b_a+b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+Sd_3*h1-h2*Sn_3+Sd_4, (((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a-b_i*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s+(h1+g_ai)*Ad_2-An_2*h2+Ad_3, ((-Ad_0*Sn_2-2*Ad_1*Sn_1-Ad_2*Sn_0)*eps_a-2*Sn_1*An_1-An_2*Sn_0-Sn_2*An_0)*b_a+(g_ai+h2)*An_2-In_0*Sn_2*b_i-2*b_i*Sn_1*In_1-Sn_0*b_i*In_2-Ad_2*h1+An_3, ((Ad_0*eps_a+An_0)*Sn_2+(2*Ad_1*Sn_1+Ad_2*Sn_0)*eps_a+An_2*Sn_0+2*Sn_1*An_1)*b_a+(In_0*b_i+h2)*Sn_2+2*b_i*Sn_1*In_1+Sn_0*b_i*In_2-Sd_2*h1+Sn_3, -In_3+5876148140312823516644646283318870119697223616127426282115207506441792020252970109598452881838543008564539956308216818584430608238710943171858696073835684560030776696564094000179748914663753621058760263835110457151123147839972101470702510000524241996810024035397541328302556640, (dlt+g_ir_0)*In_3-f*(Ad_3+An_3)*g_ai+3*g_ir_1*In_2+3*g_ir_2*In_1+In_0*g_ir_3+In_4, g_ir_3, -Sd_4+48203929006198506903992159909817155674536127651987376676367081212457523502247832075455191113878648459082818993702246549536701346206478838960989591388250264256299881784482444285815999193795654420196883011523434767976874308663041568769133016586435578858932347189893852564432171674710664875657165031431655247742506478547912009760194716396445462368934320346811327220356172642049892347777289707592437233887800531734381982436539480216, (((Ad_0*Sd_4+4*Ad_1*Sd_3+6*Ad_2*Sd_2+4*Ad_3*Sd_1+Ad_4*Sd_0)*eps_a+An_0*Sd_4+4*An_1*Sd_3+6*An_2*Sd_2+4*An_3*Sd_1+An_4*Sd_0)*b_a+b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+h1*Sd_4-h2*Sn_4+Sd_5, (((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a-b_i*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s+(h1+g_ai)*Ad_3-An_3*h2+Ad_4, ((-Ad_0*Sn_3-3*Ad_1*Sn_2-3*Ad_2*Sn_1-Ad_3*Sn_0)*eps_a-Sn_3*An_0-3*An_1*Sn_2-3*An_2*Sn_1-An_3*Sn_0)*b_a+(-In_0*Sn_3-3*In_1*Sn_2-3*In_2*Sn_1-In_3*Sn_0)*b_i+(g_ai+h2)*An_3-Ad_3*h1+An_4, ((Ad_0*Sn_3+3*Ad_1*Sn_2+3*Ad_2*Sn_1+Ad_3*Sn_0)*eps_a+3*An_1*Sn_2+3*An_2*Sn_1+An_3*Sn_0+Sn_3*An_0)*b_a+(In_0*b_i+h2)*Sn_3+(3*In_1*Sn_2+3*In_2*Sn_1+In_3*Sn_0)*b_i-Sd_3*h1+Sn_4, -In_4+245285498230309046382944775091167907665217892502646967451055074216896791869786512940287682991243429748842062252937965072112544668385216518736425321784672937995614648728464976662768098743358192471569276970281402078195517147889070901255060789826578519050990199567582163944778398805158393608574533402207968581719976602712209639554449345547890935351431671903801264307323260257364768, (dlt+g_ir_0)*In_4-f*(Ad_4+An_4)*g_ai+4*g_ir_1*In_3+6*g_ir_2*In_2+4*g_ir_3*In_1+In_0*g_ir_4+In_5, g_ir_4, -Sd_5+2448480487833603106880590913968010909214966940419960486282803635467092868833171298055362823003354865686534468457362451339889922288655954881398405684035402700461937754603295460902580156724624746037568135422901298824405665661187092960140501704375280023735765403512836500127746404796982792383594946435329611246158700591282734578402546034802378798628968048380106519143879126749934697546188936498821022950389596722442966664360551654414022240669725706057863216987357228820181837817847273684850709785876623910476426680882444162644447384, (((Ad_0*Sd_5+5*Ad_1*Sd_4+10*Ad_2*Sd_3+10*Ad_3*Sd_2+5*Ad_4*Sd_1+Ad_5*Sd_0)*eps_a+An_0*Sd_5+5*An_1*Sd_4+10*An_2*Sd_3+10*An_3*Sd_2+5*An_4*Sd_1+An_5*Sd_0)*b_a+b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+Sd_5*h1-h2*Sn_5+Sd_6, (((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a-b_i*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s+(h1+g_ai)*Ad_4-An_4*h2+Ad_5, ((-Ad_0*Sn_4-4*Ad_1*Sn_3-6*Ad_2*Sn_2-4*Ad_3*Sn_1-Ad_4*Sn_0)*eps_a-An_0*Sn_4-4*An_1*Sn_3-6*An_2*Sn_2-4*An_3*Sn_1-An_4*Sn_0)*b_a+(-In_0*Sn_4-4*In_1*Sn_3-6*In_2*Sn_2-4*In_3*Sn_1-In_4*Sn_0)*b_i+(g_ai+h2)*An_4-Ad_4*h1+An_5, ((Ad_0*Sn_4+4*Ad_1*Sn_3+6*Ad_2*Sn_2+4*Ad_3*Sn_1+Ad_4*Sn_0)*eps_a+An_0*Sn_4+4*An_1*Sn_3+6*An_2*Sn_2+4*An_3*Sn_1+An_4*Sn_0)*b_a+(In_0*Sn_4+4*In_1*Sn_3+6*In_2*Sn_2+4*In_3*Sn_1+In_4*Sn_0)*b_i-h1*Sd_4+h2*Sn_4+Sn_5, -In_5+10238845959198025005134490082422968152339004077409990360085932991797204900037514823180859249180354744152813139212096736620763024288121285760290655824042181452776273345473872292299943173648011859405959968781273664060235982451579243011964185420085724929437457662211263535675994089326698262991222246951276796699437731325105518009179017898549933679904396684036740792617459018855402911832659306932660258502280716616861487199566567458450350237331914721517138221025630616035458558594400, (dlt+g_ir_0)*In_5-f*(Ad_5+An_5)*g_ai+5*g_ir_1*In_4+10*g_ir_2*In_3+10*g_ir_3*In_2+5*g_ir_4*In_1+In_0*g_ir_5+In_6, g_ir_5, -Sd_6-74169477926069947223441790083256329948061507659694136480350443594824032819306524871901223364880912559857544511784380558340533496960971367439113726434530590164362075324016632585589492048975412100472213757818895412761506557170731637550711261731127040813961054336932771938380344370702725333811975484517068690608359616081732295478307035345534936483814017961498595022650380998323368601830907161629781506498884915879668217652422436543919552405269131362549588809130309587790244122484331069057971222407772287170774729672082913934972580022248198037950068237364496722040597383351533555297844266806561768269362012138544712030265425492724488, (((Ad_0*Sd_6+6*Ad_1*Sd_5+15*Ad_2*Sd_4+20*Ad_3*Sd_3+15*Ad_4*Sd_2+6*Ad_5*Sd_1+Ad_6*Sd_0)*eps_a+An_0*Sd_6+6*Sd_5*An_1+15*Sd_4*An_2+20*Sd_3*An_3+15*Sd_2*An_4+6*Sd_1*An_5+Sd_0*An_6)*b_a+b_i*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s+Sd_6*h1-h2*Sn_6+Sd_7, (((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a-b_i*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s+(h1+g_ai)*Ad_5-An_5*h2+Ad_6, ((-Ad_0*Sn_5-5*Ad_1*Sn_4-10*Ad_2*Sn_3-10*Ad_3*Sn_2-5*Ad_4*Sn_1-Ad_5*Sn_0)*eps_a-An_0*Sn_5-5*Sn_4*An_1-10*Sn_3*An_2-10*Sn_2*An_3-5*An_4*Sn_1-An_5*Sn_0)*b_a+(-In_0*Sn_5-5*In_1*Sn_4-10*In_2*Sn_3-10*In_3*Sn_2-5*In_4*Sn_1-In_5*Sn_0)*b_i+(g_ai+h2)*An_5-Ad_5*h1+An_6, ((Ad_0*Sn_5+5*Ad_1*Sn_4+10*Ad_2*Sn_3+10*Ad_3*Sn_2+5*Ad_4*Sn_1+Ad_5*Sn_0)*eps_a+An_0*Sn_5+5*Sn_4*An_1+10*Sn_3*An_2+10*Sn_2*An_3+5*An_4*Sn_1+An_5*Sn_0)*b_a+(In_0*Sn_5+5*In_1*Sn_4+10*In_2*Sn_3+10*In_3*Sn_2+5*In_4*Sn_1+In_5*Sn_0)*b_i-Sd_5*h1+h2*Sn_5+Sn_6, -In_6+427395697391586636865966351561017139865393661135527522986121976089789816449863742490060274583992480425942722090997219813769680116873891039878200600866887256122622743204275713733336425719963150845475949148695416532391696346409184960446730414678234034108251583558983786421827963595098994935855456530050152629098538293435987590642562763301465132851985208678474964439938315344413794501667591795977989904654864548388773018486766893252724364452952862215112701018194444580842113653117714617572942093725067949582978191085889169950306518602589943557683699325001330495627134511549333266656, (dlt+g_ir_0)*In_6-f*(Ad_6+An_6)*g_ai+6*g_ir_1*In_5+15*g_ir_2*In_4+20*g_ir_3*In_3+15*g_ir_4*In_2+6*g_ir_5*In_1+In_0*g_ir_6+In_7, g_ir_6, -Sd_7-29390855754203162563287236401388963549617926839020010742520168374926116842641895809936965655337355771863687473118478303765918061884418147541821089761794386077236244868018010170176837037377712466109680357787060954592630815325940526667028997601857680510855503195651515999839910729633246344677372688613590543660351126068032783199138525143959308531329498920175959910742657485464065708238407387872872087197489907693205820816566275294782054223291699101062296992186931994710389151641451495321466682395640882469057637096357740479199945478164036613994038808745849941856138016558205719607219995174955449595546776925037998301735514147570802668025720419110357478088992372577571402026655478300423327855858458509564825688636462185329494182897304, -In_7+17840592863372700425094801268299133939880188633910627553008122340686871221817482401212363738731449240227245892488311584215302674745389530226257855148346925660349457457045555310712609491676845664825821639541428107377705999981747240036244703896288576269540425369873759691284938038449491653615335835608948426414314799725926007950906143337865035531910511038390246934886829580287932734123921074949390686022394289348834488907850509007242304831477932826566619837739138992128891087646089061471037658016265678050098650205230099165048956819997865653028532363592940435333402211375951384654909765934920437357552040532735708515693219656982030555215428337870784075373631579132090651582985579808, -g_ir_1, -g_ir_2, -g_ir_3, -g_ir_4, -g_ir_5, -g_ir_6, 20180345944763453185979169-R_0, z_aux-1])
gb = msolve(I)
# {}