kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[-p3*p6*x5_0-p2*x2_0+44167605525985718828634359194682538987640180981782366647709456860661432063958303, -p1*x1_0^2*x3_0^2+p2*x2_0+x2_1, p4*p5*x3_0^2-p4*x3_0^2+p3*x5_0+x5_1, -p3*p6*x5_1-p2*x2_1-93976593927797201109706511784415242871016950975736811817897698811902881614773658779255894299442438531048843184376834984445479769822869, -p1*x1_0^2*x3_1^2-p1*x1_1^2*x3_0^2+p2*x2_1+x2_2, p4*(p5-1)*x3_1^2+p3*x5_1+x5_2, p1*x1_0^2*x3_0^2+x1_1^2+617072695292873959933022190, p4*x3_0^2-p2*x2_0-p3*x5_0+x3_1^2, -p3*p6*x5_2-p2*x2_2-211102358788635166940875106857863117331019685017261723277201765714680702072842507887288950203386191354598403386102296333424561709574287683732907803839705896418027, (-x1_0^2*x3_2^2-2*x1_1^2*x3_1^2-x1_2^2*x3_0^2)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2^2+p3*x5_2+x5_3, p1*x1_0^2*x3_1^2+p1*x1_1^2*x3_0^2+x1_2^2+563346378369696314701940911, p4*x3_1^2-p2*x2_1-p3*x5_1+x3_2^2, -p3*p6*x5_3-p2*x2_3+407317321581191094368415276613309213171485051153033601894628639790411881891348821062315434304553465602865184896205704766166203663666973178666189457058898513142591083889550336962639046931362132850962632524937673826018, (-x1_0^2*x3_3^2-3*x1_1^2*x3_2^2-3*x1_2^2*x3_1^2-x1_3^2*x3_0^2)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3^2+p3*x5_3+x5_4, (x1_0^2*x3_2^2+2*x1_1^2*x3_1^2+x1_2^2*x3_0^2)*p1+142341348091510378844498359+x1_3^2, p4*x3_2^2-p2*x2_2-p3*x5_2+x3_3^2, -p3*p6*x5_4-p2*x2_4-563832733267718121723388745195413315176261585738456103361161920591315930551994108010223945961517210738228352406381093062470090245800947179003956407604110543207521556766208633486158269404389883419781634072051133376176232901806506523650042949551462219932897259448993936188, (-x1_0^2*x3_4^2-4*x1_1^2*x3_3^2-6*x1_2^2*x3_2^2-4*x1_3^2*x3_1^2-x1_4^2*x3_0^2)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4^2+p3*x5_4+x5_5, (x1_0^2*x3_3^2+3*x1_1^2*x3_2^2+3*x1_2^2*x3_1^2+x1_3^2*x3_0^2)*p1+433610862502049569219665528+x1_4^2, p4*x3_3^2-p2*x2_3-p3*x5_3+x3_4^2, -p3*p6*x5_5-p2*x2_5+810047967803371681480249016807202296533377910379060271819394401843457998727264039870831612510105688211096859017999352081602764495352044840713626312185075321825880497101740839358419449205965312601708430038880114471957261528366265151895856301168138538244291565800341846639792589633898915952517225056517567110279761100164179936, (-x1_0^2*x3_5^2-5*x1_1^2*x3_4^2-10*x1_2^2*x3_3^2-10*x1_3^2*x3_2^2-5*x1_4^2*x3_1^2-x1_5^2*x3_0^2)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5^2+p3*x5_5+x5_6, (x1_0^2*x3_4^2+4*x1_1^2*x3_3^2+6*x1_2^2*x3_2^2+4*x1_3^2*x3_1^2+x1_4^2*x3_0^2)*p1+1921500997243042607136464579+x1_5^2, p4*x3_4^2-p2*x2_4-p3*x5_4+x3_5^2, -p3*p6*x5_6-p2*x2_6-1163780801337064398619442144750931484329889064341429256421890396426134931100256299009792365040047542308643102168791566404118510230111714258295969198683819494618162759639788883218137893205569710947289981068560760184388906785866228878262502013401146453721759285039195471059755165408900900328824933169897195298178537011795134908233064830617455635276908834404477759792706914048799517, (-x1_0^2*x3_6^2-6*x1_1^2*x3_5^2-15*x1_2^2*x3_4^2-20*x1_3^2*x3_3^2-15*x1_4^2*x3_2^2-6*x1_5^2*x3_1^2-x1_6^2*x3_0^2)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6^2+p3*x5_6+x5_7, (x1_0^2*x3_5^2+5*x1_1^2*x3_4^2+10*x1_2^2*x3_3^2+10*x1_3^2*x3_2^2+5*x1_4^2*x3_1^2+x1_5^2*x3_0^2)*p1+1962576411614355174909568502+x1_6^2, p4*x3_5^2-p2*x2_5-p3*x5_5+x3_6^2, -p3*p6*x5_7-p2*x2_7+1671982163270482759979392404578402498148647306713909143959441962712820715317420418981864497270554883003261320780538642961043086166270533919849368502007695681253595678030179159173227949328758093660581959388068612437515165774697103151857304137716402200627847095349336264909225516241195853749484822901471489978110765556553913435200164896004644640165607012552728726167580685708788544867358755757171545540010825377351073999063875287352874, (-x1_0^2*x3_7^2-7*x1_1^2*x3_6^2-21*x1_2^2*x3_5^2-35*x1_3^2*x3_4^2-35*x1_4^2*x3_3^2-21*x1_5^2*x3_2^2-7*x1_6^2*x3_1^2-x1_7^2*x3_0^2)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7^2+p3*x5_7+x5_8, (x1_0^2*x3_6^2+6*x1_1^2*x3_5^2+15*x1_2^2*x3_4^2+20*x1_3^2*x3_3^2+15*x1_4^2*x3_2^2+6*x1_5^2*x3_1^2+x1_6^2*x3_0^2)*p1+x1_7^2+2404950870483655464079088199, p4*x3_6^2-p2*x2_6-p3*x5_6+x3_7^2, -p3*p6*x5_8-p2*x2_8-2402105577856992845529417521400853118413624353602959366987045681490926230751908611444625539228724716727330652805534174634407758904028359918936878954579488015251283669146051753723303403195631894715647425829164111600836920433540693915381743311073585751257873234028340563079899522212291860819418085496188511645135084580416829532191955851985709455972613041564473712924406063969511935495914433296395856259738209229963378232204307597104622084640496109810115010565699638211635743888594719518055, (-x1_0^2*x3_8^2-8*x1_1^2*x3_7^2-28*x1_2^2*x3_6^2-56*x1_3^2*x3_5^2-70*x1_4^2*x3_4^2-56*x1_5^2*x3_3^2-28*x1_6^2*x3_2^2-8*x1_7^2*x3_1^2-x1_8^2*x3_0^2)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8^2+p3*x5_8+x5_9, (x1_0^2*x3_7^2+7*x1_1^2*x3_6^2+21*x1_2^2*x3_5^2+35*x1_3^2*x3_4^2+35*x1_4^2*x3_3^2+21*x1_5^2*x3_2^2+7*x1_6^2*x3_1^2+x1_7^2*x3_0^2)*p1+x1_8^2+769733173349395699744969540, p4*x3_7^2-p2*x2_7-p3*x5_7+x3_8^2, -p3*p6*x5_9-p2*x2_9+3451060264832636980612285999572351312161071214151990183201455448125472646124969115484706815191651352356389100416713879215691523840971419597665566149872791890997472733206540838722341678837874057741416434778906956845928836337273498943648536223676297803834680417920816190234684518257561820065403839585775411182266242671699888866018266676320888444279349050176991773044219551376905078077590451006475302658219142267849364916583163847068252957572118739568927615182025098209427351079039638298615896840361221186976145551648989473717875814627899677122, (-x1_0^2*x3_9^2-9*x1_1^2*x3_8^2-36*x1_2^2*x3_7^2-84*x1_3^2*x3_6^2-126*x1_4^2*x3_5^2-126*x1_5^2*x3_4^2-84*x1_6^2*x3_3^2-36*x1_7^2*x3_2^2-9*x1_8^2*x3_1^2-x1_9^2*x3_0^2)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9^2+p3*x5_9+x5_10, (x1_0^2*x3_8^2+8*x1_1^2*x3_7^2+28*x1_2^2*x3_6^2+56*x1_3^2*x3_5^2+70*x1_4^2*x3_4^2+56*x1_5^2*x3_3^2+28*x1_6^2*x3_2^2+8*x1_7^2*x3_1^2+x1_8^2*x3_0^2)*p1+x1_9^2+493577025734299069943134029, p4*x3_8^2-p2*x2_8-p3*x5_8+x3_9^2, -p3*p6*x5_10-p2*x2_10-4958073892044286544638056453367189390967755682797696339746593416137244593620048927525804290495821957360224661313199122203418921560465915769067144669322245647418606911111934649581309973262407904362889915777729774672656426256251841199609773137807822570523157482082814110637496541225883225018763466789465847504228278685360796282637973596147278541403783298955335341806311845731652779167175649866180973989061699133840746721223651430007532964361072062620380581105916342121774665379313234880243469038791528965203334598068047586473115508282292833497045797719292511502845826273419073138942894968340661778, z_aux^2-1];
vars:=[x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x1_7 = x1_7^2, x1_8 = x1_8^2, x1_9 = x1_9^2, x2_0 = x2_0, x2_1 = x2_1, x2_10 = x2_10, x2_2 = x2_2, x2_3 = x2_3, x2_4 = x2_4, x2_5 = x2_5, x2_6 = x2_6, x2_7 = x2_7, x2_8 = x2_8, x2_9 = x2_9, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x5_0 = x5_0, x5_1 = x5_1, x5_10 = x5_10, x5_2 = x5_2, x5_3 = x5_3, x5_4 = x5_4, x5_5 = x5_5, x5_6 = x5_6, x5_7 = x5_7, x5_8 = x5_8, x5_9 = x5_9, z_aux = z_aux^2}
quit;