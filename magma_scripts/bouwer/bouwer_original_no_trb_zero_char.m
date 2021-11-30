SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6>:= PolynomialRing(Q, 51, "grevlex");
G := ideal< P | -p3*p6*x5_0-p2*x2_0+305650222336462832707417018485102175599979343790862605579863119711582128371872, -p1*x1_0*x3_0+p2*x2_0+x2_1, p4*p5*x3_0+p3*x5_0-p4*x3_0+x5_1, -p3*p6*x5_1-p2*x2_1-18213403631362187522440671446388483176130714551776864808740392766589340940505832773055169292029179754321166688508299884906704501760, -p1*x1_0*x3_1-p1*x1_1*x3_0+p2*x2_1+x2_2, p4*(p5-1)*x3_1+p3*x5_1+x5_2, p1*x1_0*x3_0+x1_1+1076969912886550397280292341, -p2*x2_0-p3*x5_0+p4*x3_0+x3_1, -p3*p6*x5_2-p2*x2_2-143230803622254797037589424431965251232050146918818259398278164972371928362157839069126464588555546997663942241549022072063421528053101622172059928675122710870304, (-x1_0*x3_2-2*x1_1*x3_1-x1_2*x3_0)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2+p3*x5_2+x5_3, p1*x1_0*x3_1+p1*x1_1*x3_0+x1_2+1137332089048975489990277890, -p2*x2_1-p3*x5_1+p4*x3_1+x3_2, -p3*p6*x5_3-p2*x2_3+27937130540363400978585595743811289464473892909791101123363064182644321073905648417671335185322529971622038478058604000454805532175270973192175621929326034022080676575926208970162529995467237978024022123664599966848, (-x1_0*x3_3-3*x1_1*x3_2-3*x1_2*x3_1-x1_3*x3_0)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3+p3*x5_3+x5_4, (x1_0*x3_2+2*x1_1*x3_1+x1_2*x3_0)*p1+2043189970434431017230188296+x1_3, -p2*x2_2-p3*x5_2+p4*x3_2+x3_3, -p3*p6*x5_4-p2*x2_4-5487672530882099717568209976513581124715444870203160571898824245150385943137800725035656058613278051798615736258271228476470745897280553010077772018789854249624854794517437947663453317378383443897084240725812492335833946390926935612242343912905890318542356020435577888, (-x1_0*x3_4-4*x1_1*x3_3-6*x1_2*x3_2-4*x1_3*x3_1-x1_4*x3_0)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4+p3*x5_4+x5_5, (x1_0*x3_3+3*x1_1*x3_2+3*x1_2*x3_1+x1_3*x3_0)*p1+2031818597215776961481999548+x1_4, -p2*x2_3-p3*x5_3+p4*x3_3+x3_4, -p3*p6*x5_5-p2*x2_5+1077940034129315561312199191924608806831028915123702843343123200329857448184481703308403205825180299696587462127469733047516694036224145746687873211481539414448805757834103036319694857561124036732430218969338513259567265006022163624722113643989985972798740909257491528316879306816834112416586118850269005541711126897642240, (-x1_0*x3_5-5*x1_1*x3_4-10*x1_2*x3_3-10*x1_3*x3_2-5*x1_4*x3_1-x1_5*x3_0)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5+p3*x5_5+x5_6, (x1_0*x3_4+4*x1_1*x3_3+6*x1_2*x3_2+4*x1_3*x3_1+x1_4*x3_0)*p1+1999909485160962790230313552+x1_5, -p2*x2_4-p3*x5_4+p4*x3_4+x3_5, -p3*p6*x5_6-p2*x2_6-211739077111427969448057286397120212512544054802694280922583469731208486243958814924278998466788713238061597905859120442391619925149773755848994018007610174231488169310427304899820529848088778844284175736520227455308829047581934657572306213506957451649307211088171623199028113259636714787362699545163796613328483140649739832277748048101244705613983544109831707014262059182624, (-x1_0*x3_6-6*x1_1*x3_5-15*x1_2*x3_4-20*x1_3*x3_3-15*x1_4*x3_2-6*x1_5*x3_1-x1_6*x3_0)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6+p3*x5_6+x5_7, (x1_0*x3_5+5*x1_1*x3_4+10*x1_2*x3_3+10*x1_3*x3_2+5*x1_4*x3_1+x1_5*x3_0)*p1+2301342744279133725621022791+x1_6, -p2*x2_5-p3*x5_5+p4*x3_5+x3_6, -p3*p6*x5_7-p2*x2_7+41591772600052422209696851070807376330011182539295656701233276709453795121461607335320451555628194206718165029226852827898494242735990778307995424603991868363806135651742266401508377980982557582930099682200984278489672457126446067911147263796124888344141681868365240774831083145649779770766995370502509886216550309188560370681825113160263240874824261650498336424452019193488578234540863751801774938192465718848425092329668726688, (-x1_0*x3_7-7*x1_1*x3_6-21*x1_2*x3_5-35*x1_3*x3_4-35*x1_4*x3_3-21*x1_5*x3_2-7*x1_6*x3_1-x1_7*x3_0)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7+p3*x5_7+x5_8, (x1_0*x3_6+6*x1_1*x3_5+15*x1_2*x3_4+20*x1_3*x3_3+15*x1_4*x3_2+6*x1_5*x3_1+x1_6*x3_0)*p1+x1_7+2471268989070452034697252498, -p2*x2_6-p3*x5_6+p4*x3_6+x3_7, -p3*p6*x5_8-p2*x2_8-8169845508035921633799541152878452355815730442381049081437484102845612723062143083919689886812326456702344858027524838455568486361494808660837597774500100633307471223169704937024712995686666402644030162550504140217418189247037288251115992276512755473159708750467594834350448924600509105142891346141865875595380739070267063693967428669044947046335598057288153198221089840927951766313015574316295557213436612815403075509172944687871583979776121769862722870358481884396702667622392128, (-x1_0*x3_8-8*x1_1*x3_7-28*x1_2*x3_6-56*x1_3*x3_5-70*x1_4*x3_4-56*x1_5*x3_3-28*x1_6*x3_2-8*x1_7*x3_1-x1_8*x3_0)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8+p3*x5_8+x5_9, (x1_0*x3_7+7*x1_1*x3_6+21*x1_2*x3_5+35*x1_3*x3_4+35*x1_4*x3_3+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0)*p1+x1_8+2397521737943463590104958707, -p2*x2_7-p3*x5_7+p4*x3_7+x3_8, -p3*p6*x5_9-p2*x2_9+1604797570591896326782438114007135569250723626439158844516682770614214540814024944317950153508376791182408102697081525177633213445564279913674092796931934745955381321987977221134039881035302450981673512327946471461566985873008660512607137605531833373951260383622639347994107883756952501056216155100314015003212447951719148264709606705692586841892170358452916563394700141893174683591980036237182302034145139631657034698755081246999013231898029295560962236608461289246262542048426210123520550218840257823771879262464997205319815060641440, (-x1_0*x3_9-9*x1_1*x3_8-36*x1_2*x3_7-84*x1_3*x3_6-126*x1_4*x3_5-126*x1_5*x3_4-84*x1_6*x3_3-36*x1_7*x3_2-9*x1_8*x3_1-x1_9*x3_0)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9+p3*x5_9+x5_10, (x1_0*x3_8+8*x1_1*x3_7+28*x1_2*x3_6+56*x1_3*x3_5+70*x1_4*x3_4+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0)*p1+x1_9+1365999193969824105241195214, -p2*x2_8-p3*x5_8+p4*x3_8+x3_9, -p3*p6*x5_10-p2*x2_10-315229368786043012678571792121123696812059889853160464203079083134548778363019142401203610242092848858033706322646354666952904071276901069186858973178519430309510700853069132937132364781565915587438799227153307664703817934538671931276629056332760035571346099593015500096968678068843064119867603783144907262740751498096723111896761237071927764373480263268767335607657773750588845435689155551286452949284134317197839481269578941712483635385162138449154644239111426837207634031539278515380199988730847576260926269740057659921943915446107578460366028944362447088663143175176181874016170159744, 1289087291751164996328527957-x4_0, z_aux-1>;
time GroebnerBasis(G);// {}
quit;