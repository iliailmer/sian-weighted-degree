infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[27324976960727141511896836-Sd_0, Ad_0^2*Sd_0*b_a^2*eps_a^2*eps_s^2+An_0^2*Sd_0*b_a^2*eps_s^2+In_0*Sd_0*b_i^2*eps_s^2-Sn_0^2*h2^2+Sd_0*h1^2+Sd_1, 4928364398690121935466512-In_0, -Ad_0^2*f^2*g_ai^2-An_0^2*f^2*g_ai^2+In_0*dlt_0+In_0*g_ir+In_1, 24437011140794734857679700-dlt_0, dlt_1, -Sd_1-9844869698861092175340926691702898399763757937188455342226235247956233251772306577442965111124467462771839074295380269145815, (((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0)*Sd_1+((Ad_1^2*eps_a^2+An_1^2)*b_a^2+In_1*b_i^2)*Sd_0)*eps_s^2+Sd_1*h1^2-h2^2*Sn_1^2+Sd_2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2*eps_s^2-An_0^2*Sn_0^2*b_a^2*eps_s^2-In_0*Sd_0*b_i^2*eps_s^2+Ad_0^2*g_ai^2+Ad_0^2*h1^2-An_0^2*h2^2+Ad_1^2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2-An_0^2*Sn_0^2*b_a^2-In_0*Sn_0^2*b_i^2-Ad_0^2*h1^2+An_0^2*g_ai^2+An_0^2*h2^2+An_1^2, Ad_0^2*Sn_0^2*b_a^2*eps_a^2+An_0^2*Sn_0^2*b_a^2+In_0*Sn_0^2*b_i^2+Sn_0^2*h2^2-Sd_0*h1^2+Sn_1^2, -In_1+10112713310904590865096814463218093193673395564103313037217494442010513182225, (dlt_0+g_ir)*In_1-f^2*(Ad_1^2+An_1^2)*g_ai^2+In_0*dlt_1+In_2, -Sd_2-23004946916717354091434955900326291320603331792941478971336723641733249755146613223481020158557472278926319090364962230044200612487946871792052191976732525047891566794274224322957856330751065721423927936654117780114517400215, (((Ad_0^2*eps_a^2+An_0^2)*Sd_2+(2*Ad_1^2*Sd_1+Ad_2^2*Sd_0)*eps_a^2+An_2^2*Sd_0+2*Sd_1*An_1^2)*b_a^2+b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+Sd_2*h1^2-h2^2*Sn_2^2+Sd_3, ((-Ad_0^2*Sn_1^2*eps_a^2-Ad_1^2*Sn_0^2*eps_a^2-An_0^2*Sn_1^2-An_1^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_1+In_1*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_1^2-An_1^2*h2^2+Ad_2^2, (-Sn_0^2*An_1^2-Sn_0^2*eps_a^2*Ad_1^2-Sn_1^2*(Ad_0^2*eps_a^2+An_0^2))*b_a^2+(g_ai^2+h2^2)*An_1^2-In_0*Sn_1^2*b_i^2-Sn_0^2*b_i^2*In_1-Ad_1^2*h1^2+An_2^2, ((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0+h2^2)*Sn_1^2+Sn_0^2*(Ad_1^2*eps_a^2+An_1^2)*b_a^2+Sn_0^2*b_i^2*In_1-Sd_1*h1^2+Sn_2^2, -In_2+1144263526043796796817606522695682013079268182172822804525700090196222968805986837776327407384029984410382852517680109934636442980583423792439795424352734690923615950249764205, (dlt_0+g_ir)*In_2-f^2*(Ad_2^2+An_2^2)*g_ai^2+2*dlt_1*In_1+In_0*dlt_2+In_3, dlt_2, -Sd_3-44190334445359967246884195675989004580576272395910665043130597941703235944023047709344262206885407002638270755071427764607154786117114173607874238000216713070710149033080379182867335846003273851617604952158204890916342906946994214268651400536093557380488361433424184197620064735889682713185186835654770795373674193177625975, (((Ad_0^2*Sd_3+3*Ad_1^2*Sd_2+3*Ad_2^2*Sd_1+Ad_3^2*Sd_0)*eps_a^2+3*An_1^2*Sd_2+3*An_2^2*Sd_1+An_3^2*Sd_0+Sd_3*An_0^2)*b_a^2+b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+Sd_3*h1^2-h2^2*Sn_3^2+Sd_4, (((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2-b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_2^2-An_2^2*h2^2+Ad_3^2, ((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2+(g_ai^2+h2^2)*An_2^2-In_0*Sn_2^2*b_i^2-2*b_i^2*Sn_1^2*In_1-Sn_0^2*b_i^2*In_2-Ad_2^2*h1^2+An_3^2, ((Ad_0^2*eps_a^2+An_0^2)*Sn_2^2+(2*Ad_1^2*Sn_1^2+Ad_2^2*Sn_0^2)*eps_a^2+An_2^2*Sn_0^2+2*Sn_1^2*An_1^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_2^2+2*b_i^2*Sn_1^2*In_1+Sn_0^2*b_i^2*In_2-Sd_2*h1^2+Sn_3^2, -In_3+3086116478644113589098142850382362575298653607720756774837596584435800582834553683172390013160056203388509064287629175081427084288383686546467471230681896807292063761908522976234893499193631573084402955183199773937634611314309085161188409759611958661215457837421606857488145, (dlt_0+g_ir)*In_3-f^2*(Ad_3^2+An_3^2)*g_ai^2+3*dlt_1*In_2+3*dlt_2*In_1+In_0*dlt_3+In_4, dlt_3, -Sd_4-32752510913405008224280005470713911610431640180173257453243122461420297376220789725485610399329858594659504454920458119212796465333705950818980636990876517640870643091888420716400627173702074950367526860135916228202017410628707408505853422323988244115849729405125399460064944913910026216562028500591222310409370509112206512389085548206623492860894426476203597420143119650029810095474556563072445542733844198564665307619895, (((Ad_0^2*Sd_4+4*Ad_1^2*Sd_3+6*Ad_2^2*Sd_2+4*Ad_3^2*Sd_1+Ad_4^2*Sd_0)*eps_a^2+An_0^2*Sd_4+4*An_1^2*Sd_3+6*An_2^2*Sd_2+4*An_3^2*Sd_1+An_4^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+Sd_4*h1^2-h2^2*Sn_4^2+Sd_5, (((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_3^2-An_3^2*h2^2+Ad_4^2, ((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2+(-In_0*Sn_3^2-3*In_1*Sn_2^2-3*In_2*Sn_1^2-In_3*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_3^2-Ad_3^2*h1^2+An_4^2, ((Ad_0^2*Sn_3^2+3*Ad_1^2*Sn_2^2+3*Ad_2^2*Sn_1^2+Ad_3^2*Sn_0^2)*eps_a^2+3*An_1^2*Sn_2^2+3*An_2^2*Sn_1^2+An_3^2*Sn_0^2+Sn_3^2*An_0^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_3^2+(3*In_1*Sn_2^2+3*In_2*Sn_1^2+In_3*Sn_0^2)*b_i^2-Sd_3*h1^2+Sn_4^2, -In_4+8323357952942569969977924824527981200766992129515938795378821235049804877795762351982358055450508170448860781053646715842003681770947489828683122929736406383547923171928385160373772267150508473333613686842421020690587465819963009678758306720668436586410295480914975058356863777285869620532145288360898845771455177187436167072976932933096004719699261930203395701763827580805, (dlt_0+g_ir)*In_4-f^2*(Ad_4^2+An_4^2)*g_ai^2+4*dlt_1*In_3+6*dlt_2*In_2+4*dlt_3*In_1+In_0*dlt_4+In_5, dlt_4, -Sd_5+302741199845588111656806933010214445325509114235444190113134626131365772250058152686881868003929988019806096353025020818485253646389271116983945283691172547434666800109646373945886211239897937645969344333443222694212413437154053463279299853976613048727055800960055991088867611493119977336104586573278862359925281389083624268459493321068772058998805476336194051898677922892481991397894787178402644922890612184595154996179506214377463550880245642928924612822530155922490467443115532163299725465795280384655736128357431483785, (((Ad_0^2*Sd_5+5*Ad_1^2*Sd_4+10*Ad_2^2*Sd_3+10*Ad_3^2*Sd_2+5*Ad_4^2*Sd_1+Ad_5^2*Sd_0)*eps_a^2+An_0^2*Sd_5+5*An_1^2*Sd_4+10*An_2^2*Sd_3+10*An_3^2*Sd_2+5*An_4^2*Sd_1+An_5^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+Sd_5*h1^2-h2^2*Sn_5^2+Sd_6, (((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_4^2-An_4^2*h2^2+Ad_5^2, ((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2+(-In_0*Sn_4^2-4*In_1*Sn_3^2-6*In_2*Sn_2^2-4*In_3*Sn_1^2-In_4*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_4^2-Ad_4^2*h1^2+An_5^2, ((Ad_0^2*Sn_4^2+4*Ad_1^2*Sn_3^2+6*Ad_2^2*Sn_2^2+4*Ad_3^2*Sn_1^2+Ad_4^2*Sn_0^2)*eps_a^2+An_0^2*Sn_4^2+4*An_1^2*Sn_3^2+6*An_2^2*Sn_2^2+4*An_3^2*Sn_1^2+An_4^2*Sn_0^2)*b_a^2+(In_0*Sn_4^2+4*In_1*Sn_3^2+6*In_2*Sn_2^2+4*In_3*Sn_1^2+In_4*Sn_0^2)*b_i^2-Sd_4*h1^2+h2^2*Sn_4^2+Sn_5^2, -In_5+22448370984121043279288711939601589098980989503271228839251221140554587407499929853555300991933044362036344805893064699729670828458908121745534383419328461814978071663738492601633952348200318364399228330698836564897287355445222548226029147798913900041330663632544736088155086370034985290543112337296475714451634463622186945194639436052539297617897728034657110838714150559824521217791737839156520694881898278156101634948807782521967702914834016211437187167798210574096424745, (dlt_0+g_ir)*In_5-f^2*(Ad_5^2+An_5^2)*g_ai^2+5*dlt_1*In_4+10*dlt_2*In_3+10*dlt_3*In_2+5*dlt_4*In_1+In_0*dlt_5+In_6, dlt_5, -Sd_6+2367687740630762429167009777383807040930049160218114328183776838702411489802035750684145718041704402517041931071018170339595270333519145391407201309037600074437103237952826455191749205987278186138289560283195919807228345515328342583618014063887166165279974042151657157346532476655211130337674405060211526520577255810050511482281498349509275555127116507129530058590133064340440426777985024366127557710678651693590955873305743070546782121045315028461286539325317959247061207977613039217190013412815283637012302035016062000412285788055699392344502371421853835473812318640930385834078020949878244343538602602705012353489202185, (((Ad_0^2*Sd_6+6*Ad_1^2*Sd_5+15*Ad_2^2*Sd_4+20*Ad_3^2*Sd_3+15*Ad_4^2*Sd_2+6*Ad_5^2*Sd_1+Ad_6^2*Sd_0)*eps_a^2+An_0^2*Sd_6+6*Sd_5*An_1^2+15*Sd_4*An_2^2+20*Sd_3*An_3^2+15*Sd_2*An_4^2+6*Sd_1*An_5^2+Sd_0*An_6^2)*b_a^2+b_i^2*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s^2+Sd_6*h1^2-h2^2*Sn_6^2+Sd_7, (((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_5^2-An_5^2*h2^2+Ad_6^2, ((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2+(-In_0*Sn_5^2-5*In_1*Sn_4^2-10*In_2*Sn_3^2-10*In_3*Sn_2^2-5*In_4*Sn_1^2-In_5*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_5^2-Ad_5^2*h1^2+An_6^2, ((Ad_0^2*Sn_5^2+5*Ad_1^2*Sn_4^2+10*Ad_2^2*Sn_3^2+10*Ad_3^2*Sn_2^2+5*Ad_4^2*Sn_1^2+Ad_5^2*Sn_0^2)*eps_a^2+An_0^2*Sn_5^2+5*Sn_4^2*An_1^2+10*Sn_3^2*An_2^2+10*Sn_2^2*An_3^2+5*An_4^2*Sn_1^2+An_5^2*Sn_0^2)*b_a^2+(In_0*Sn_5^2+5*In_1*Sn_4^2+10*In_2*Sn_3^2+10*In_3*Sn_2^2+5*In_4*Sn_1^2+In_5*Sn_0^2)*b_i^2-Sd_5*h1^2+h2^2*Sn_5^2+Sn_6^2, -In_6+60543997109072141896482520746030570032941171955128165939511768008577865460681181597672704714692477022154775882890603849710404422824948239676800192910348094308497013670042455228734807342683869107752858115775465860752522433547822481562029197038909487431110262969074765749988133901339550640275392220402444537806486707167736464593020926948569818862332769007253119368659403450051511921370887487538451079651463185167758978268342822633665383576190258147628756124816560236883648485183529838260843852828700184740091270760090342854114320623601665875907160511642246192408557883732605, (dlt_0+g_ir)*In_6-f^2*(Ad_6^2+An_6^2)*g_ai^2+6*dlt_1*In_5+15*dlt_2*In_4+20*dlt_3*In_3+15*dlt_4*In_2+6*dlt_5*In_1+In_0*dlt_6+In_7, dlt_6, -Sd_7+10742517728404524388738437989218632904914592063616036273573307863506483738168011889363451654245610710181334634685069436846873908294868149634318051182814040077949522971784305615754882891450574294362413388458029492216653129697678507699163107798520211147817098477448897935691820275211897323790737348289737632774483986311036626741606892240372971926595193960860839132836765575660816328499482518372473686741799108246210208812314588382397594300318830779475879365131886293200243147299970286422444324250847156406969547723035675712092335157820242528407155082211005378056163090576560181577333367807365251825110385829380697573759422729434643538556203032392606240426019522007776367312822445987800246689824886781138566925504121842042825, -In_7+163289157531127641325214911357136420216656830375333811125267592624664969927632557022360069837904091462297889163052941115294631277273999496601669942872084600774081115865533432335798056108857493030308600585201635612433128056893973784335686708598124514929197121634113001276315478907349085620048927128238535449419023860198572320365567667940610780490073875099035350710823232049176080989362076268051083751320811078830552139297898547716909967382636533673788047422491356355215218084387113627568595548600604882932288546979500551221377423881188313650304371189132829773280442265199598217103984282257725457833407795963051028530697859718176578384681142666804207703068816246371175156545, -dlt_1, -dlt_2, -dlt_3, -dlt_4, -dlt_5, -dlt_6, 6941599309931493121477135-R_0, z_aux^2-1];
vars:=[Sd_7, In_7, dlt_6, Sn_6, Sd_6, In_6, An_6, Ad_6, dlt_5, Sn_5, Sd_5, In_5, An_5, Ad_5, dlt_4, Sn_4, Sd_4, In_4, An_4, Ad_4, dlt_3, Sn_3, Sd_3, In_3, An_3, Ad_3, dlt_2, Sn_2, Sd_2, In_2, An_2, Ad_2, dlt_1, Sn_1, Sd_1, In_1, An_1, Ad_1, dlt_0, Sn_0, Sd_0, In_0, An_0, Ad_0, R_0, z_aux, w_aux, b_a, b_i, eps_a, eps_s, f, g_ai, g_ir, h1, h2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [g_ai = 2, h1 = 2, Ad = 2, f = 2, b_i = 2, Sn = 2, h2 = 2, b_a = 2, eps_s = 2, eps_a = 2, z_aux = 2, An = 2];
# {Ad_0 = Ad_0^2, Ad_1 = Ad_1^2, Ad_2 = Ad_2^2, Ad_3 = Ad_3^2, Ad_4 = Ad_4^2, Ad_5 = Ad_5^2, Ad_6 = Ad_6^2, An_0 = An_0^2, An_1 = An_1^2, An_2 = An_2^2, An_3 = An_3^2, An_4 = An_4^2, An_5 = An_5^2, An_6 = An_6^2, Sn_0 = Sn_0^2, Sn_1 = Sn_1^2, Sn_2 = Sn_2^2, Sn_3 = Sn_3^2, Sn_4 = Sn_4^2, Sn_5 = Sn_5^2, Sn_6 = Sn_6^2, b_a = b_a^2, b_i = b_i^2, eps_a = eps_a^2, eps_s = eps_s^2, f = f^2, g_ai = g_ai^2, h1 = h1^2, h2 = h2^2, z_aux = z_aux^2}
quit;