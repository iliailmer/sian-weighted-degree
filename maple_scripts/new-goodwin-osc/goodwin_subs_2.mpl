infolevel[Groebner]:=10:
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[4855196041524555444-x1_0, b*c*x1_0+b*x1_0*x4_0+c*x1_1+x1_1*x4_0-1, -x1_1-32822945233436951615162900529646311844413847184193298871/4410389916188832489, ((c+x4_0)*b+x4_1)*x1_1+b*x1_0*x4_1+(c+x4_0)*x1_2, delta*sgm*x3_0^2*x4_0-gama*sgm*x2_0^2*x4_0+x3_0^2*x4_1, -x1_2+91838403007975525475063729306903294546506274370041099728952963618150597454079010552408742992601869163317429126/8050631909333114647075800054717220489707747613056091461, ((c+x4_0)*x1_2+x1_0*x4_2+2*x1_1*x4_1)*b+2*x1_2*x4_1+x1_1*x4_2+(c+x4_0)*x1_3, ((delta*x3_0^2-gama*x2_0^2)*x4_1+x4_0*(delta*x3_1^2-gama*x2_1^2))*sgm+x3_0^2*x4_2+x3_1^2*x4_1, beta*x2_0^2-alpha*x1_0+x2_1^2, delta*x3_0^2-gama*x2_0^2+x3_1^2, -x1_3-513926596597020713340607170362576850084524374635329609183256737055277296774999099090209297673054468030163571059470564439064502972719614769569116202552405390946105621/29390904374087351002304637727149348297790866663260114867151464609642494842026854945024814178, ((c+x4_0)*x1_3+3*x1_1*x4_2+x4_3*x1_0+3*x1_2*x4_1)*b+3*x1_3*x4_1+x1_1*x4_3+3*x1_2*x4_2+(c+x4_0)*x1_4, ((x3_0^2*x4_2+2*x3_1^2*x4_1+x3_2^2*x4_0)*delta-2*(x4_1*x2_1^2+1/2*x4_2*x2_0^2+1/2*x2_2^2*x4_0)*gama)*sgm+x3_2^2*x4_1+2*x3_1^2*x4_2+x3_0^2*x4_3, beta*x2_1^2-alpha*x1_1+x2_2^2, delta*x3_1^2-gama*x2_1^2+x3_2^2, -x1_4+72196376859296882611470390485637025022598202220854716103937333721034021489253152812017115440738597042437787062424330846273076109806938117735090984105214227509085961063413969287530353761688488318811989752871458912724101185/71532708625046979303349499564769327091466024528681298828526149339514544313268473126447248307650424789096399473315807683001458296, ((c+x4_0)*x1_4+4*x1_3*x4_1+6*x1_2*x4_2+4*x1_1*x4_3+x4_4*x1_0)*b+4*x1_4*x4_1+x1_1*x4_4+4*x1_2*x4_3+6*x1_3*x4_2+(c+x4_0)*x1_5, ((x3_0^2*x4_3+3*x3_1^2*x4_2+3*x3_2^2*x4_1+x3_3^2*x4_0)*delta-gama*(x2_0^2*x4_3+3*x2_1^2*x4_2+3*x2_2^2*x4_1+x2_3^2*x4_0))*sgm+x3_3^2*x4_1+3*x3_2^2*x4_2+3*x3_1^2*x4_3+x3_0^2*x4_4, beta*x2_2^2-alpha*x1_2+x2_3^2, delta*x3_2^2-gama*x2_2^2+x3_3^2, -x1_5+264601470388768471669403693625254161419159931370352052453771036112427250104821880995829832899083570296005351366866772006202836157097737704760262719938759243808522390835347473895456863549434681995005441771824008937993120848146434586667970253295138099926330482042807300880105314928587854216909610/16321785532612040318728308355372408648223025092373276632111433722717283965190820261215031488503791743301767848921908214878986404538682402859020412325648232022140563, ((c+x4_0)*x1_5+5*x1_4*x4_1+10*x1_3*x4_2+10*x1_2*x4_3+5*x1_1*x4_4+x4_5*x1_0)*b+5*x1_5*x4_1+x1_1*x4_5+5*x1_2*x4_4+10*x1_3*x4_3+10*x1_4*x4_2+(c+x4_0)*x1_6, ((x3_0^2*x4_4+4*x3_1^2*x4_3+6*x3_2^2*x4_2+4*x3_3^2*x4_1+x3_4^2*x4_0)*delta-gama*(x2_0^2*x4_4+4*x2_1^2*x4_3+6*x2_2^2*x4_2+4*x2_3^2*x4_1+x2_4^2*x4_0))*sgm+6*x3_2^2*x4_3+4*x3_3^2*x4_2+x3_4^2*x4_1+4*x3_1^2*x4_4+x3_0^2*x4_5, beta*x2_3^2-alpha*x1_3+x2_4^2, delta*x3_3^2-gama*x2_3^2+x3_4^2, -x1_6-656564898422264898245937416445280422774660378682765682758447069704473690624240991584386266841891016990857753224192651389837312568264986420032332507411560251074097416482466152554682517141726590705697754182487644221691219347400551491332812799812618399296482241414102871993619833337832492054978141210755724809013415482918115804292051418241208878498693898963368156996417329/476695040295887011729064114891040458635503273477707045701840149152503631659882237808712992843705800754707072099611793120443275319356550413567249641437942005143711543796275061729257593794359074701665392, ((c+x4_0)*x1_6+6*x1_5*x4_1+15*x1_4*x4_2+20*x1_3*x4_3+15*x1_2*x4_4+6*x1_1*x4_5+x4_6*x1_0)*b+6*x1_6*x4_1+x1_1*x4_6+6*x1_2*x4_5+15*x1_3*x4_4+20*x1_4*x4_3+15*x1_5*x4_2+(c+x4_0)*x1_7, ((x3_0^2*x4_5+5*x3_1^2*x4_4+10*x3_2^2*x4_3+10*x3_3^2*x4_2+5*x3_4^2*x4_1+x3_5^2*x4_0)*delta-gama*(x2_0^2*x4_5+5*x2_1^2*x4_4+10*x2_2^2*x4_3+10*x2_3^2*x4_2+5*x2_4^2*x4_1+x2_5^2*x4_0))*sgm+5*x3_1^2*x4_5+10*x3_2^2*x4_4+10*x3_3^2*x4_3+5*x3_4^2*x4_2+x3_5^2*x4_1+x3_0^2*x4_6, beta*x2_4^2-alpha*x1_4+x2_5^2, delta*x3_4^2-gama*x2_4^2+x3_5^2, -x1_7-59338458079210503347599840219568588293287843538157876028703759298527805128267104184964360024825145268806265240199535334893038676324794356085671963035907542152665921021420873196707882777477424049775720677553936311243767895461382985635199797739914422195692603799958320731308765249492207099794830002580895232004313721548603522697127236866567390945844354491284337592327061342546697899981330485368402009360494753035089095806695120676762447132279859/1160198644671667008784498412547930078476391729422026993949122742942054098754618276777335095500580505672593821719669069402120514232803851341247109838560231745118977089718853881036649754069687404715313734813721832727548485132563099497786944, ((c+x4_0)*x1_7+7*x1_6*x4_1+21*x1_5*x4_2+35*x1_4*x4_3+35*x1_3*x4_4+21*x1_2*x4_5+7*x1_1*x4_6+x4_7*x1_0)*b+7*x1_7*x4_1+x1_1*x4_7+7*x1_2*x4_6+21*x1_3*x4_5+35*x1_4*x4_4+35*x1_5*x4_3+21*x1_6*x4_2+(c+x4_0)*x1_8, ((x3_0^2*x4_6+6*x3_1^2*x4_5+15*x3_2^2*x4_4+20*x3_3^2*x4_3+15*x3_4^2*x4_2+6*x3_5^2*x4_1+x3_6^2*x4_0)*delta-gama*(x2_0^2*x4_6+6*x2_1^2*x4_5+15*x2_2^2*x4_4+20*x2_3^2*x4_3+15*x2_4^2*x4_2+6*x2_5^2*x4_1+x2_6^2*x4_0))*sgm+x3_0^2*x4_7+6*x3_1^2*x4_6+15*x3_2^2*x4_5+20*x3_3^2*x4_4+15*x3_4^2*x4_3+6*x3_5^2*x4_2+x3_6^2*x4_1, beta*x2_5^2-alpha*x1_5+x2_6^2, delta*x3_5^2-gama*x2_5^2+x3_6^2, -x1_8+4148683711589470633421980544881631959862284213184850686455770308469020356617629624066726425198650868692117127195488591847653919737858450640303436857246903653803537066902473436529539669297114550359741559397225032024603258135426449769578852067813819620246107539873061685643877805383499297515562705900966598655517730724098691093548286417761092241872109150458852208854064070383453429516766775427396431401630751693141780353941784383812271754561546551558235513849839793695517638476388439577901301812741624511001289842107449/1058900959717191204863179973461275824233626067528719979268251652697132176272829253380981320904845283829915408650210518543692830267642617740212524903144765670604103744642058978276982208442343088624551499016746940555598388558346432210229701632935423558809142103833703051156128, ((c+x4_0)*x1_8+8*x1_7*x4_1+28*x1_6*x4_2+56*x1_5*x4_3+70*x1_4*x4_4+56*x1_3*x4_5+28*x1_2*x4_6+8*x1_1*x4_7+x4_8*x1_0)*b+8*x1_8*x4_1+x1_1*x4_8+8*x1_2*x4_7+28*x1_3*x4_6+56*x1_4*x4_5+70*x1_5*x4_4+56*x1_6*x4_3+28*x1_7*x4_2+(c+x4_0)*x1_9, ((x3_0^2*x4_7+7*x3_1^2*x4_6+21*x3_2^2*x4_5+35*x3_3^2*x4_4+35*x3_4^2*x4_3+21*x3_5^2*x4_2+7*x3_6^2*x4_1+x3_7^2*x4_0)*delta-gama*(x2_0^2*x4_7+7*x2_1^2*x4_6+21*x2_2^2*x4_5+35*x2_3^2*x4_4+35*x2_4^2*x4_3+21*x2_5^2*x4_2+7*x2_6^2*x4_1+x2_7^2*x4_0))*sgm+x3_0^2*x4_8+7*x3_1^2*x4_7+21*x3_2^2*x4_6+35*x3_3^2*x4_5+35*x3_4^2*x4_4+21*x3_5^2*x4_3+7*x3_6^2*x4_2+x3_7^2*x4_1, beta*x2_6^2-alpha*x1_6+x2_7^2, delta*x3_6^2-gama*x2_6^2+x3_7^2, -x1_9+2115189783849104561469021512164044657601588637705874596083588919868491058900109901789421400946328962259469104407590666381941000282515792677888132649926322718429499382856167305354348573891605488753438894159001893512664993242863570947481965536063326388663374106132149688363363880162651882734304889433310842477337147764443401514481670701433270167068954391530156704501083103669309802281306415028538102758752519557423986956776916393094688079828265046342642186716872442574226283510881816714811296778621634681445276638023771201590928597169421744873182837549821807531286512831466388233425070366375687/7731581122867491267296802874320691869090303856826361469046115266790703337001394761814563969959468969266195060251542868909797852461431055823052438916193772360168723831071622697435877892978628813809698610696347896143507125946567614937804582446046510602592891908997934845130317180570639108745348000826642912297088, z_aux^2*x3_0^2*(c+x4_0)-1];
vars:=[x1_9, x4_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, alpha, b, beta, c, delta, gama, sgm];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [z_aux = 2, x3 = 2, x2 = 2];
quit;