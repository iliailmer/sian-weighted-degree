SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, d0_0, s_0, r_0, q_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 15118285521835361072246498-c_0, -a*s_0^2+c_0*mu+c_0*tau0+c_1, -c_1-94335504153189504552142093092988477093078305730180, (mu+tau0)*c_1+c_2-a*s_1^2, b*i_0^3*n^2*s_0^2+a*s_0^2+mu*s_0^2-mu*n+s_1^2, -c_2-1145133011590368849283387614072523874397940256568532165499666325923851049650843844426505422960521211109379389932558331273575676994803333523652570240, (mu+tau0)*c_2+c_3-a*s_2^2, b*n^2*s_0^2*i_1^3+(b*i_0^3*n^2+a+mu)*s_1^2+s_2^2, -e_0^4*g^4+dlt^4*i_0^3+i_0^3*mu*s_0^2+i_1^3, -c_3+61187204233641700616150311825867507290075395374289058487778524907238744976848629393046921205628176066164943301138288432420603131721884691511782102301333777841470749040383922782944449712892883318772429601894318756686715025129581277234135702252320, (mu+tau0)*c_3+c_4-a*s_3^2, (b*i_0^3*n^2+a+mu)*s_2^2+n^2*(2*i_1^3*s_1^2+i_2^3*s_0^2)*b+s_3^2, -e_1^4*g^4+(dlt^4+mu*s_0^2)*i_1^3+i_2^3+i_0^3*mu*s_1^2, e_0^4*g^4-b*i_0^3*n*s_0^2+e_0^4*mu+e_1^4, -c_4-3269379123679145479184414677837926689398048837916895721441208859731892867562132475227568659199565546851427746263056529373173761515342490782295577162008871882175411610658533488843765573669766126035879076959298797954928381863225274132415243799549094824366811739725707084072530751814043490514185027651889945852632962665331309047977800144422236640, (mu+tau0)*c_4+c_5-a*s_4^2, 3*n^2*(s_1^2*i_2^3+s_2^2*i_1^3+1/3*s_3^2*i_0^3+1/3*i_3^3*s_0^2)*b+(a+mu)*s_3^2+s_4^2, (i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*mu-e_2^4*g^4+dlt^4*i_2^3+i_3^3, (g^4+mu)*e_1^4-n*(i_0^3*s_1^2+i_1^3*s_0^2)*b+e_2^4, -c_5+174690770533230584002208673170829562556862620107844150338974721584068523910420846443906351999944195535504241232175781249653946691327039153637093554952077114533501886644974859998822274311044436626667301162447208614977210292095701034695063516523444041337951624431538313106238738935240271876249121900468737995942939213358897617700732716718176651902492549641740675919143671473678912457693474405890245072722517519795006185054653433753158021202400, (mu+tau0)*c_5+c_6-a*s_5^2, n^2*(i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*b+(a+mu)*s_4^2+s_5^2, (i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*mu-e_3^4*g^4+dlt^4*i_3^3+i_4^3, -n*(i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*b+(g^4+mu)*e_2^4+e_3^4, -c_6-9334146990928399333023469367509085183484338457399620376667720336298318058103716365281966689761263403891818466625219463287613582072277395583119160525427592447539267001246824295144364756118155941130589555209856858550868003750427460602621230316524492793117574274420291241884082140002140072922275745192081340278400009771211684998780189843057606266192916608009163191335004812192869515218270494958782408845660100852570431715652035961136300039048372577111510155642829546930894036862459523150764339969770198899685339815885501714689177985318012000, (mu+tau0)*c_6+c_7-a*s_6^2, n^2*(i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*b+(a+mu)*s_5^2+s_6^2, (i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*mu-e_4^4*g^4+dlt^4*i_4^3+i_5^3, -n*(i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*b+(g^4+mu)*e_3^4+e_4^4, -c_7+498745868383951488184045549877267422047769250556233330714683285763548208362406779737723878425932828302030246275109780706939381224522513020453688266475590817946020244176849475599060726833875856317902463706619128913342750121916776888728308988500636349981988960639451147725297847581723603555257291544066561269933702523197882750576131894461809524847533575717834979387826193236064824527843174659825549950863057451354170797265357060923317648132505185570505196367915694131664460921829426692980129393752798454293499592073200307976832599305472346964500236467962479284731621674747740812982438038012826402898683927603727614552922130223960941629920, (mu+tau0)*c_7+c_8-a*s_7^2, 6*n^2*(i_5^3*s_1^2+1/6*i_6^3*s_0^2+5/2*s_2^2*i_4^3+10/3*s_3^2*i_3^3+5/2*s_4^2*i_2^3+s_5^2*i_1^3+1/6*s_6^2*i_0^3)*b+(a+mu)*s_6^2+s_7^2, (i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*mu-e_5^4*g^4+dlt^4*i_5^3+i_6^3, -4*n*(i_3^3*s_1^2+1/4*i_4^3*s_0^2+3/2*s_2^2*i_2^3+s_3^2*i_1^3+1/4*s_4^2*i_0^3)*b+(g^4+mu)*e_4^4+e_5^4, -c_8-26649188348095723736606482023754301562924375873930662655894856284268348263199726290076351741655517444229509779802717462160289638715166963790861256612886580879447551673712042282792364236544647723103680669319758811785881626415503479903150726391648324385009718690687317617736494254810733972064011167422063031846886174909271450292850555034376526601924982513228591573211119052669857834488398216038865897976200474272305938518561932189034813074175619148087007353114557611465423513818442845701619910682781158505081390194859111591162399874619450750434749440177888971935498662573113104055904850893730019018139056534087491188819932161836507651686991392810186887964188609910688553450616431583891158935080317978728176993248259506064694251825231200, (mu+tau0)*c_8+c_9-a*s_8^2, 21*(i_5^3*s_2^2+1/3*i_6^3*s_1^2+1/21*i_7^3*s_0^2+5/3*s_3^2*i_4^3+5/3*s_4^2*i_3^3+s_5^2*i_2^3+1/3*s_6^2*i_1^3+1/21*s_7^2*i_0^3)*n^2*b+(a+mu)*s_7^2+s_8^2, (i_0^3*s_6^2+6*i_1^3*s_5^2+15*i_2^3*s_4^2+20*i_3^3*s_3^2+15*i_4^3*s_2^2+6*i_5^3*s_1^2+i_6^3*s_0^2)*mu-e_6^4*g^4+dlt^4*i_6^3+i_7^3, -10*(i_3^3*s_2^2+1/2*i_4^3*s_1^2+1/10*i_5^3*s_0^2+s_3^2*i_2^3+1/2*s_4^2*i_1^3+1/10*s_5^2*i_0^3)*n*b+(g^4+mu)*e_5^4+e_6^4, -c_9+1423930070665890347134120786704335831388642687195323183284566140726914346460083118616213831776729861757001361921663019950543206721656306879195881335480149098994127393154564129029454005418217844351098964890436706579154385536038475324587103624640499714427017201073205658615162216114468372192682474058505301652267001259664902313271146870883869931101275250702796970441835161909124717966251153871350773504016393176265515802991047451605239887279397442855454650295550812056073623237112012062872873295780091929156825784974962790943165579389905578631787129826008627345241742018910692159747987171762465251529529308570791013861913365271212717659653965958094612932313823402585349839420400406548462490253514202872655508630609245288588154283296395802302254255195195322093387026707454020216502803890659233003421169236073496631349902132982915475680, (mu+tau0)*c_9+c_10-a*s_9^2, 56*n^2*(i_5^3*s_3^2+1/2*i_6^3*s_2^2+1/7*i_7^3*s_1^2+1/56*i_8^3*s_0^2+5/4*s_4^2*i_4^3+s_5^2*i_3^3+1/2*s_6^2*i_2^3+1/7*s_7^2*i_1^3+1/56*s_8^2*i_0^3)*b+(a+mu)*s_8^2+s_9^2, (i_0^3*s_7^2+7*i_1^3*s_6^2+21*i_2^3*s_5^2+35*i_3^3*s_4^2+35*i_4^3*s_3^2+21*i_5^3*s_2^2+7*i_6^3*s_1^2+i_7^3*s_0^2)*mu-e_7^4*g^4+dlt^4*i_7^3+i_8^3, -20*n*(s_3^2*i_3^3+3/4*s_2^2*i_4^3+3/10*i_5^3*s_1^2+1/20*i_6^3*s_0^2+3/4*s_4^2*i_2^3+3/10*s_5^2*i_1^3+1/20*s_6^2*i_0^3)*b+(g^4+mu)*e_6^4+e_7^4, -c_10-76083999995123770171866510515890872337702087933729091832447956063104092957859782526142468687280457910611280529750974520990750346664305001623297242855451432664034880263244588491213010788487895749730155011236678633422351651974842226760048584492826367741697261727029376105557671734605771565667495757541365380260523093368343839950025540494836710967960606795296982281103903639464352838686796605144548051198746120958031021042357730911266679646834007731639188654157679343811453245956742795628164308801039189163727393731626202563791356556352651956422127752913119743427713262048265315460892626669192838570770050656728534750629237506439746157059061985904541250869653938657044454133707063729397768190439389738053762412431046473276097103550070201455410135613615657994023763795557363336241451032292229244220916167161207221982772933976518312158896961930634287752408518504941432076992464327246847795641880770216662276496070739240291425369370720, c_11+(mu+tau0)*c_10-a*s_10^2, 126*n^2*(i_5^3*s_4^2+2/3*i_6^3*s_3^2+2/7*i_7^3*s_2^2+1/14*i_8^3*s_1^2+1/126*i_9^3*s_0^2+s_5^2*i_4^3+2/3*s_6^2*i_3^3+2/7*s_7^2*i_2^3+1/14*s_8^2*i_1^3+1/126*s_9^2*i_0^3)*b+(a+mu)*s_9^2+s_10^2, (i_0^3*s_8^2+8*i_1^3*s_7^2+28*i_2^3*s_6^2+56*i_3^3*s_5^2+70*i_4^3*s_4^2+56*i_5^3*s_3^2+28*i_6^3*s_2^2+8*i_7^3*s_1^2+i_8^3*s_0^2)*mu-e_8^4*g^4+dlt^4*i_8^3+i_9^3, -35*n*(s_4^2*i_3^3+s_3^2*i_4^3+3/5*i_5^3*s_2^2+1/5*i_6^3*s_1^2+1/35*i_7^3*s_0^2+3/5*s_5^2*i_2^3+1/5*s_6^2*i_1^3+1/35*s_7^2*i_0^3)*b+(g^4+mu)*e_7^4+e_8^4, -c_11+4065350661883919690011567635773055995205752332131527557405537068807186115948164228483227085570341249926702984343368488617485188377769188550306305768147973115133358462123375475683934806673383772596389446279615085757510979541487384698787217877875187895080544118869361090507495225873527637105906706675836291108923820803339149194188695725406651951742908345991284866024992343344431926037430616835860061324656000804655050922137440265694213444963834373586751532482885175388005845080221708181207280806731271484120866437459710386669822275894691803420380586384852152080665966477242211254162756293453470805530622414759153218802063886538836259326395636964915717287967765518353169937423716422467951742639313422029218850647982511950459200465351995563585962654995569712278836756790425380827849658660382151464831710401824798227874101319061447319742393725423203644639437726423963523773736697033159153937741851013590190775004836379964568873004132432145010085837242997837475666296400148205244531280362308642233201070543305241861406631582369283040, 1369616829655588694566765-d0_0, 10337539306515117222660498-q_0, 10051933364132095207785546-r_0, z_aux^3-1>;
time GroebnerBasis(G);// {c_0 = c_0, c_1 = c_1, c_10 = c_10, c_11 = c_11, c_2 = c_2, c_3 = c_3, c_4 = c_4, c_5 = c_5, c_6 = c_6, c_7 = c_7, c_8 = c_8, c_9 = c_9, dlt = dlt^4, e_0 = e_0^4, e_1 = e_1^4, e_2 = e_2^4, e_3 = e_3^4, e_4 = e_4^4, e_5 = e_5^4, e_6 = e_6^4, e_7 = e_7^4, e_8 = e_8^4, g = g^4, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, i_9 = i_9^3, s_0 = s_0^2, s_1 = s_1^2, s_10 = s_10^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, s_7 = s_7^2, s_8 = s_8^2, s_9 = s_9^2, z_aux = z_aux^3}
quit;