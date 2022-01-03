SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6>:= PolynomialRing(Q, 51, "grevlex");
G := ideal< P | -p3*p6*x5_0-p2*x2_0+824814737330585585467784696639592064926231824649671226539429972571557096360002743, -p1*x1_0*x3_0+p2*x2_0+x2_1, p4*p5*x3_0+p3*x5_0-p4*x3_0+x5_1, -p3*p6*x5_1-p2*x2_1-1838601543054405810912024338272510668021401787903686658832884885669933866313701771174420791375999122237138325057013318979093566678420796, -p1*x1_0*x3_1-p1*x1_1*x3_0+p2*x2_1+x2_2, p4*(p5-1)*x3_1+p3*x5_1+x5_2, p1*x1_0*x3_0+x1_1+2331176091555675120888057758, -p2*x2_0-p3*x5_0+p4*x3_0+x3_1, -p3*p6*x5_2-p2*x2_2+1373454073942386058667476142737788527609388139452071995154675402978786663739972266614799956112143745527345959987721239102529281647664175179068434560670947300294144, (-x1_0*x3_2-2*x1_1*x3_1-x1_2*x3_0)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2+p3*x5_2+x5_3, p1*x1_0*x3_1+p1*x1_1*x3_0+x1_2+1497134872903786365825193329, -p2*x2_1-p3*x5_1+p4*x3_1+x3_2, -p3*p6*x5_3-p2*x2_3+793026760632457288942975048267232300140590959997911533326575267899212941099256679436126594800722393134047462456368330444774086428133189134131953649852306718228338515768024961416264645413054768653680597014571347838265, (-x1_0*x3_3-3*x1_1*x3_2-3*x1_2*x3_1-x1_3*x3_0)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3+p3*x5_3+x5_4, (x1_0*x3_2+2*x1_1*x3_1+x1_2*x3_0)*p1+1294722563561775894285626520+x1_3, -p2*x2_2-p3*x5_2+p4*x3_2+x3_3, -p3*p6*x5_4-p2*x2_4+671676172291042600763746545738220931827760115634826692731828923126187251054091923643494380442378371405427082715933163471760747445802171416856517757022871093701498181537200697537345343809716442014932307435693489026676179869475610296161542393908453766124562042932716036751, (-x1_0*x3_4-4*x1_1*x3_3-6*x1_2*x3_2-4*x1_3*x3_1-x1_4*x3_0)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4+p3*x5_4+x5_5, (x1_0*x3_3+3*x1_1*x3_2+3*x1_2*x3_1+x1_3*x3_0)*p1+700945150718939381076881463+x1_4, -p2*x2_3-p3*x5_3+p4*x3_3+x3_4, -p3*p6*x5_5-p2*x2_5-551653415986140849050816796831538488295331576235075225135477439124492191553637838349882572404556165837293694677350557949620765963011553139451412531823458301938247949778543071218486759713787986830629867847369693798702363971179981904804088638290353380284946670012765481305438476895503244897348162773237617365313375355223907143, (-x1_0*x3_5-5*x1_1*x3_4-10*x1_2*x3_3-10*x1_3*x3_2-5*x1_4*x3_1-x1_5*x3_0)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5+p3*x5_5+x5_6, (x1_0*x3_4+4*x1_1*x3_3+6*x1_2*x3_2+4*x1_3*x3_1+x1_4*x3_0)*p1+1646211317148216113659966437+x1_5, -p2*x2_4-p3*x5_4+p4*x3_4+x3_5, -p3*p6*x5_6-p2*x2_6+453077694167946826634722951624106139085017296818145594026268201467176401553608970519591690129519080120878236351568120321625472361847911592315824700257818731455370119577755054305235900462096804559769898054931419859070007824960874287211326588119389999538668418032269417082153046082577462847196313351754717698260240457689668250308538168554147831957337362293030280211402623932807515, (-x1_0*x3_6-6*x1_1*x3_5-15*x1_2*x3_4-20*x1_3*x3_3-15*x1_4*x3_2-6*x1_5*x3_1-x1_6*x3_0)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6+p3*x5_6+x5_7, (x1_0*x3_5+5*x1_1*x3_4+10*x1_2*x3_3+10*x1_3*x3_2+5*x1_4*x3_1+x1_5*x3_0)*p1+1456427819255512965268399161+x1_6, -p2*x2_5-p3*x5_5+p4*x3_5+x3_6, -p3*p6*x5_7-p2*x2_7-372116606194822834373084091481348154286753880619539072549598841329575177694927371686209221307756686855248900653216815549321146269330348929455127765385112007533018623571230100834986881357823009366626067430440003603797571398998942324129078303246119733248748531853446043494763755656249377692240793468525241295287495391991155855205685542334725505338841242325323974134771018517972979599465357456947578659724343288217221641752492625842558, (-x1_0*x3_7-7*x1_1*x3_6-21*x1_2*x3_5-35*x1_3*x3_4-35*x1_4*x3_3-21*x1_5*x3_2-7*x1_6*x3_1-x1_7*x3_0)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7+p3*x5_7+x5_8, (x1_0*x3_6+6*x1_1*x3_5+15*x1_2*x3_4+20*x1_3*x3_3+15*x1_4*x3_2+6*x1_5*x3_1+x1_6*x3_0)*p1+x1_7+1718448848491545978808373800, -p2*x2_6-p3*x5_6+p4*x3_6+x3_7, -p3*p6*x5_8-p2*x2_8+305622568465320473959762829867733293685504111252347847385493479638909029223249466523953630079568999320028358933818720473493620924168401383005279861987417046945813342896414355598718565285399985591236714275670431801704345617026826882611744531507027619783551641091732860441907675207772306425404996551259587984233215694784581645988831473993649745320260564354471147146669854421541328124046450372359419299791949852324296857595639241518140660627550970774254673307259325950967997934028540476272, (-x1_0*x3_8-8*x1_1*x3_7-28*x1_2*x3_6-56*x1_3*x3_5-70*x1_4*x3_4-56*x1_5*x3_3-28*x1_6*x3_2-8*x1_7*x3_1-x1_8*x3_0)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8+p3*x5_8+x5_9, (x1_0*x3_7+7*x1_1*x3_6+21*x1_2*x3_5+35*x1_3*x3_4+35*x1_4*x3_3+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0)*p1+x1_8+887622760323824233506881796, -p2*x2_7-p3*x5_7+p4*x3_7+x3_8, -p3*p6*x5_9-p2*x2_9-251010443501779478622303853917039861897619384031087218079625146399833422354768143567348024115823114559083721874056389594860440626642983742982430545497820724107747255874909720210090574074313417739387357741250981401111131202868580638598451699326206072381300824133239079692395768838161017752247022364960549395523419086031010298851048166534352765037577897865543341279436447111423250316506139945252232860179827191862981449391487633949554789118594753529733960315141482657669009915150699714950044363540039420048309824829977355198252190367943387010, (-x1_0*x3_9-9*x1_1*x3_8-36*x1_2*x3_7-84*x1_3*x3_6-126*x1_4*x3_5-126*x1_5*x3_4-84*x1_6*x3_3-36*x1_7*x3_2-9*x1_8*x3_1-x1_9*x3_0)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9+p3*x5_9+x5_10, (x1_0*x3_8+8*x1_1*x3_7+28*x1_2*x3_6+56*x1_3*x3_5+70*x1_4*x3_4+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0)*p1+x1_9+1525268690138354621436498215, -p2*x2_8-p3*x5_8+p4*x3_8+x3_9, -p3*p6*x5_10-p2*x2_10+206157035664430835293737201604544404067730141845579672298034575624367257168871949441810089704487249648913410084765461497318274082737745369708894857514147605375816456170738954581932060115746223668232590481168776282918803428095402028627383850703985073038149469857871685158771146694252182221347022555429018812025162595084438467821366290148089132314024795501959874165170928535497138123214430291246659518455808231844060372606540526298426090844528941333902781590905191841360739688429968204163373449787950517694023687797544619960170624864760106909072938141384534015980333590517600752899539944736703249, 1182689299726043135801248642-x4_0, z_aux-1>;
time GroebnerBasis(G);// {}
quit;