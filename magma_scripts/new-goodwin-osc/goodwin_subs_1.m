SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x1_9, x4_8, x1_8, gama_7, x4_7, x3_7, x2_7, x1_7, alpha_6, gama_6, x4_6, x3_6, x2_6, x1_6, alpha_5, gama_5, x4_5, x3_5, x2_5, x1_5, alpha_4, gama_4, x4_4, x3_4, x2_4, x1_4, alpha_3, gama_3, x4_3, x3_3, x2_3, x1_3, alpha_2, gama_2, x4_2, x3_2, x2_2, x1_2, alpha_1, gama_1, x4_1, x3_1, x2_1, x1_1, alpha_0, gama_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, b, beta, c, delta, sgm>:= PolynomialRing(Q, 57, "grevlex");
G := ideal< P | 11354405374954081990-x1_0, b*x1_0*x4_0^2+b*c*x1_0+x1_1*x4_0^2+c*x1_1-1, 10126179669527709159-alpha_0, alpha_1, 11433718431470766970-gama_0, gama_1, -x1_1-485014837999327570506784622650652235200943142866192632959/6511847040999315484, ((x4_0^2+c)*b+x4_1^2)*x1_1+b*x1_0*x4_1^2+(x4_0^2+c)*x1_2, delta*sgm*x3_0^3*x4_0^2-gama_0*sgm*x2_0^3*x4_0^2+x3_0^3*x4_1^2, -x1_2+2576887578626141104406946338122825054739753132738747226937531420238852971578429054345067863446783913163476/5274219481835491626060188318493848326320436064321, ((x4_0^2+c)*x1_2+x1_0*x4_2^2+2*x1_1*x4_1^2)*b+2*x1_2*x4_1^2+x1_1*x4_2^2+(x4_0^2+c)*x1_3, ((delta*x3_1^3-gama_0*x2_1^3-gama_1*x2_0^3)*x4_0^2-x4_1^2*(-delta*x3_0^3+gama_0*x2_0^3))*sgm+x3_0^3*x4_2^2+x3_1^3*x4_1^2, beta^4*x2_0^3+x2_1^3-alpha_0*x1_0, delta*x3_0^3-gama_0*x2_0^3+x3_1^3, -x1_3-18674063312084467591846071160752218731070076115287301082209444901999196407668232486666427778892004274555406964825714881596056393539968759188725233962255268522146/5826598790404924187448143964319023830987897162121120055781126445144159559097571215561, ((x4_0^2+c)*x1_3+3*x1_1*x4_2^2+x4_3^2*x1_0+3*x1_2*x4_1^2)*b+3*x1_3*x4_1^2+x1_1*x4_3^2+3*x1_2*x4_2^2+(x4_0^2+c)*x1_4, ((delta*x3_2^3-gama_0*x2_2^3-2*gama_1*x2_1^3-gama_2*x2_0^3)*x4_0^2+(2*delta*x3_1^3-2*gama_0*x2_1^3-2*gama_1*x2_0^3)*x4_1^2+x4_2^2*(delta*x3_0^3-gama_0*x2_0^3))*sgm+2*x3_1^3*x4_2^2+x3_0^3*x4_3^2+x3_2^3*x4_1^2, gama_2, beta^4*x2_1^3+x2_2^3-alpha_0*x1_1-alpha_1*x1_0, delta*x3_1^3-gama_0*x2_1^3-gama_1*x2_0^3+x3_2^3, -x1_4+541308487737175473542825564208151875724658437299422499168154966160022737628823542805788243772757311257104271091752628257919949547365667067915107012642625234035735838170870930388677564146576648891470204077906351265739/25747319451736868826420728157186717782163023072340348423587811226767304674607287394113200778216571966620872788216347649604, ((x4_0^2+c)*x1_4+4*x1_3*x4_1^2+6*x1_2*x4_2^2+4*x1_1*x4_3^2+x4_4^2*x1_0)*b+4*x1_4*x4_1^2+x1_1*x4_4^2+4*x1_2*x4_3^2+6*x1_3*x4_2^2+(x4_0^2+c)*x1_5, ((delta*x3_3^3-gama_0*x2_3^3-3*gama_1*x2_2^3-3*gama_2*x2_1^3-gama_3*x2_0^3)*x4_0^2+(3*delta*x3_2^3-3*gama_0*x2_2^3-6*gama_1*x2_1^3-3*gama_2*x2_0^3)*x4_1^2+(-x2_0^3*x4_3^2-3*x2_1^3*x4_2^2)*gama_0+(x3_0^3*x4_3^2+3*x3_1^3*x4_2^2)*delta-3*x4_2^2*gama_1*x2_0^3)*sgm+x3_3^3*x4_1^2+3*x3_2^3*x4_2^2+3*x3_1^3*x4_3^2+x3_0^3*x4_4^2, gama_3, beta^4*x2_2^3+x2_3^3-alpha_0*x1_2-2*alpha_1*x1_1-alpha_2*x1_0, delta*x3_2^3-gama_0*x2_2^3-2*gama_1*x2_1^3-gama_2*x2_0^3+x3_3^3, alpha_2, -x1_5+748557963407668804756841920391472952570469833702397266157707458787059936843693217698063086898505620698069382595769489558831489280075610061293168971056869209117434763474120738038419248175707634563550483383297367162837011134069765260104125903164253918630630015463161032733704320668486/145121869952364835369474964900971816855760307326100214234913485395607978455190970223404551898148034110905412938810990821209797849401739913108393215909861609, ((x4_0^2+c)*x1_5+5*x1_4*x4_1^2+10*x1_3*x4_2^2+10*x1_2*x4_3^2+5*x1_1*x4_4^2+x4_5^2*x1_0)*b+5*x1_5*x4_1^2+x1_1*x4_5^2+5*x1_2*x4_4^2+10*x1_3*x4_3^2+10*x1_4*x4_2^2+(x4_0^2+c)*x1_6, ((delta*x3_4^3-gama_0*x2_4^3-4*gama_1*x2_3^3-6*gama_2*x2_2^3-4*gama_3*x2_1^3-gama_4*x2_0^3)*x4_0^2+(4*delta*x3_3^3-4*gama_0*x2_3^3-12*gama_1*x2_2^3-12*gama_2*x2_1^3-4*gama_3*x2_0^3)*x4_1^2+(-x2_0^3*x4_4^2-4*x2_1^3*x4_3^2-6*x2_2^3*x4_2^2)*gama_0+(x3_0^3*x4_4^2+4*x3_1^3*x4_3^2+6*x3_2^3*x4_2^2)*delta+(-4*gama_1*x4_3^2-6*gama_2*x4_2^2)*x2_0^3-12*x4_2^2*gama_1*x2_1^3)*sgm+4*x3_3^3*x4_2^2+x3_4^3*x4_1^2+6*x3_2^3*x4_3^2+4*x3_1^3*x4_4^2+x3_0^3*x4_5^2, gama_4, beta^4*x2_3^3+x2_4^3-alpha_0*x1_3-3*alpha_1*x1_2-3*alpha_2*x1_1-alpha_3*x1_0, delta*x3_3^3-gama_0*x2_3^3-3*gama_1*x2_2^3-3*gama_2*x2_1^3-gama_3*x2_0^3+x3_4^3, alpha_3, -x1_6+2984275633461493462792065715220225503486085342718185792982792136823767862988502894099721946998071895343580608112854232256124242735874399445018955110464893925995313752213223646415399947102574446090368823000394726860278175584967771125288851131710961055173304384377688692949753266028838522462142852963488587710950488754827183303318573236706376998686231028644/160320766861883085232398111030893036671069296856010179309693848757246767745523684783826263639422738512764514564293677559790545108730155981128467630625876098839704418322386493359719364042619569, ((x4_0^2+c)*x1_6+6*x1_5*x4_1^2+15*x1_4*x4_2^2+20*x1_3*x4_3^2+15*x1_2*x4_4^2+6*x1_1*x4_5^2+x4_6^2*x1_0)*b+6*x1_6*x4_1^2+x1_1*x4_6^2+6*x1_2*x4_5^2+15*x1_3*x4_4^2+20*x1_4*x4_3^2+15*x1_5*x4_2^2+(x4_0^2+c)*x1_7, ((delta*x3_5^3-gama_0*x2_5^3-5*gama_1*x2_4^3-10*gama_2*x2_3^3-10*gama_3*x2_2^3-5*gama_4*x2_1^3-gama_5*x2_0^3)*x4_0^2+(5*delta*x3_4^3-5*gama_0*x2_4^3-20*gama_1*x2_3^3-30*gama_2*x2_2^3-20*gama_3*x2_1^3-5*gama_4*x2_0^3)*x4_1^2+(-x2_0^3*x4_5^2-5*x2_1^3*x4_4^2-10*x2_2^3*x4_3^2-10*x2_3^3*x4_2^2)*gama_0+(x3_0^3*x4_5^2+5*x3_1^3*x4_4^2+10*x3_2^3*x4_3^2+10*x3_3^3*x4_2^2)*delta+(-5*gama_1*x4_4^2-10*gama_2*x4_3^2-10*gama_3*x4_2^2)*x2_0^3+(-30*gama_1*x2_2^3-30*gama_2*x2_1^3)*x4_2^2-20*x4_3^2*gama_1*x2_1^3)*sgm+10*x3_2^3*x4_4^2+10*x3_3^3*x4_3^2+5*x3_4^3*x4_2^2+x3_5^3*x4_1^2+5*x3_1^3*x4_5^2+x3_0^3*x4_6^2, gama_5, beta^4*x2_4^3+x2_5^3-alpha_0*x1_4-4*alpha_1*x1_3-6*alpha_2*x1_2-4*alpha_3*x1_1-alpha_4*x1_0, delta*x3_4^3-gama_0*x2_4^3-4*gama_1*x2_3^3-6*gama_2*x2_2^3-4*gama_3*x2_1^3-gama_4*x2_0^3+x3_5^3, alpha_4, -x1_7-5921097343500906618649066096967911344319699546885660798830163036534965882775321083661702686112010345925236819930374047649616015275451390288534693236864343608583937466127155511985023147557272732323949175451203340196019784978359411144856176397776152210169135353671806058368286897530231761944663215652629264889763882196936352063135563069464191311950033908482796536627250686094161608504661035495001901583999241559451680100373481089/50603278266582826096242828822841866471579565792929206603130382244558654776581798362687846973676428311340353998180949017613909021664524187030089341583130221203538220938852730860202380491633243314022545064425539706930406369965694, ((x4_0^2+c)*x1_7+7*x1_6*x4_1^2+21*x1_5*x4_2^2+35*x1_4*x4_3^2+35*x1_3*x4_4^2+21*x1_2*x4_5^2+7*x1_1*x4_6^2+x4_7^2*x1_0)*b+7*x1_7*x4_1^2+x1_1*x4_7^2+7*x1_2*x4_6^2+21*x1_3*x4_5^2+35*x1_4*x4_4^2+35*x1_5*x4_3^2+21*x1_6*x4_2^2+(x4_0^2+c)*x1_8, ((delta*x3_6^3-gama_0*x2_6^3-6*gama_1*x2_5^3-15*gama_2*x2_4^3-20*gama_3*x2_3^3-15*gama_4*x2_2^3-6*gama_5*x2_1^3-gama_6*x2_0^3)*x4_0^2+(6*delta*x3_5^3-6*gama_0*x2_5^3-30*gama_1*x2_4^3-60*gama_2*x2_3^3-60*gama_3*x2_2^3-30*gama_4*x2_1^3-6*gama_5*x2_0^3)*x4_1^2+(-x2_0^3*x4_6^2-6*x2_1^3*x4_5^2-15*x2_2^3*x4_4^2-20*x2_3^3*x4_3^2-15*x2_4^3*x4_2^2)*gama_0+(x3_0^3*x4_6^2+6*x3_1^3*x4_5^2+15*x3_2^3*x4_4^2+20*x3_3^3*x4_3^2+15*x3_4^3*x4_2^2)*delta+(-6*gama_1*x4_5^2-15*gama_2*x4_4^2-20*gama_3*x4_3^2-15*gama_4*x4_2^2)*x2_0^3+(-60*gama_1*x2_3^3-90*gama_2*x2_2^3-60*gama_3*x2_1^3)*x4_2^2+(-30*x2_1^3*x4_4^2-60*x2_2^3*x4_3^2)*gama_1-60*gama_2*x2_1^3*x4_3^2)*sgm+6*x3_1^3*x4_6^2+15*x3_2^3*x4_5^2+20*x3_3^3*x4_4^2+15*x3_4^3*x4_3^2+6*x3_5^3*x4_2^2+x3_6^3*x4_1^2+x3_0^3*x4_7^2, gama_6, beta^4*x2_5^3+x2_6^3-alpha_0*x1_5-5*alpha_1*x1_4-10*alpha_2*x1_3-10*alpha_3*x1_2-5*alpha_4*x1_1-alpha_5*x1_0, delta*x3_5^3-gama_0*x2_5^3-5*gama_1*x2_4^3-10*gama_2*x2_3^3-10*gama_3*x2_2^3-5*gama_4*x2_1^3-gama_5*x2_0^3+x3_6^3, alpha_5, -x1_8-7045343406359637220946301559325479348796276613889584568917463074466774219875653519826328705324022175537718319489968973187623007827454571888329000685459278920812346409990477131958356306687512732895859055880878675500991609362778489943607954226676771709489279551932315632664264996551900004086386660589335210457425127864522800838359626001360951464834991841456353696105418527727830307749101997186943189021708704325190163386027568764792154572988466925514386287792411814911672476328750832186834840738587654/3993075603130159238769328079161613370020462610426525034568181165612457182910076589530156210463378321150494795650960434681039176440172473524553879435534086537445297587393599814292207895128478876041302186806645425548844651102666770463199913182339439791038650769361, ((x4_0^2+c)*x1_8+8*x1_7*x4_1^2+28*x1_6*x4_2^2+56*x1_5*x4_3^2+70*x1_4*x4_4^2+56*x1_3*x4_5^2+28*x1_2*x4_6^2+8*x1_1*x4_7^2+x4_8^2*x1_0)*b+8*x1_8*x4_1^2+x1_1*x4_8^2+8*x1_2*x4_7^2+28*x1_3*x4_6^2+56*x1_4*x4_5^2+70*x1_5*x4_4^2+56*x1_6*x4_3^2+28*x1_7*x4_2^2+(x4_0^2+c)*x1_9, ((delta*x3_7^3-gama_0*x2_7^3-7*gama_1*x2_6^3-21*gama_2*x2_5^3-35*gama_3*x2_4^3-35*gama_4*x2_3^3-21*gama_5*x2_2^3-7*gama_6*x2_1^3-gama_7*x2_0^3)*x4_0^2+(7*delta*x3_6^3-7*gama_0*x2_6^3-42*gama_1*x2_5^3-105*gama_2*x2_4^3-140*gama_3*x2_3^3-105*gama_4*x2_2^3-42*gama_5*x2_1^3-7*gama_6*x2_0^3)*x4_1^2+(-x2_0^3*x4_7^2-7*x2_1^3*x4_6^2-21*x2_2^3*x4_5^2-35*x2_3^3*x4_4^2-35*x2_4^3*x4_3^2-21*x2_5^3*x4_2^2)*gama_0+(x3_0^3*x4_7^2+7*x3_1^3*x4_6^2+21*x3_2^3*x4_5^2+35*x3_3^3*x4_4^2+35*x3_4^3*x4_3^2+21*x3_5^3*x4_2^2)*delta+(-7*gama_1*x4_6^2-21*gama_2*x4_5^2-35*gama_3*x4_4^2-35*gama_4*x4_3^2-21*gama_5*x4_2^2)*x2_0^3+(-105*gama_1*x2_4^3-210*gama_2*x2_3^3-210*gama_3*x2_2^3-105*gama_4*x2_1^3)*x4_2^2+(-42*x2_1^3*x4_5^2-105*x2_2^3*x4_4^2-140*x2_3^3*x4_3^2)*gama_1+(-105*gama_2*x4_4^2-140*gama_3*x4_3^2)*x2_1^3-210*gama_2*x2_2^3*x4_3^2)*sgm+x3_0^3*x4_8^2+7*x3_1^3*x4_7^2+21*x3_2^3*x4_6^2+35*x3_3^3*x4_5^2+35*x3_4^3*x4_4^2+21*x3_5^3*x4_3^2+7*x3_6^3*x4_2^2+x3_7^3*x4_1^2, gama_7, beta^4*x2_6^3+x2_7^3-alpha_0*x1_6-6*alpha_1*x1_5-15*alpha_2*x1_4-20*alpha_3*x1_3-15*alpha_4*x1_2-6*alpha_5*x1_1-alpha_6*x1_0, delta*x3_6^3-gama_0*x2_6^3-6*gama_1*x2_5^3-15*gama_2*x2_4^3-20*gama_3*x2_3^3-15*gama_4*x2_2^3-6*gama_5*x2_1^3-gama_6*x2_0^3+x3_7^3, alpha_6, -x1_9-12944958591452958277337093902578313602688925273130618798075150250409572267773600526306041865020599344731717014616138600316618122545819800133836424378423435469161878736547093421444397077529979852736285082374503768432182185473455064077165577364683978898743505123242919210517175295418517226093852653932958932033773184315944874386062024570333959245430763566914169489960876864599145194316542985953370364948765883117504526300904652658172727740265890485605984278997567387570778591407916578713927114170087056372925753343214880606140345122548963094018783239257248382854364281055791/4411278210799209044480920389043587790630051635946812288974418873732346222434329039692990720241157635730093292528035372086953617239018050332988747249115633813155505003146119018795294452930081693835986163784882509994089660441526646552561375094579517300467045168420403138199281271343996194224100138201, -alpha_1, -alpha_2, -alpha_3, -alpha_4, -alpha_5, -alpha_6, -gama_1, -gama_2, -gama_3, -gama_4, -gama_5, -gama_6, -gama_7, z_aux^3*x3_0^3*(x4_0^2+c)-1>;
// {alpha_0 = alpha_0, alpha_1 = alpha_1, alpha_2 = alpha_2, alpha_3 = alpha_3, alpha_4 = alpha_4, alpha_5 = alpha_5, alpha_6 = alpha_6, beta = beta^4, gama_0 = gama_0, gama_1 = gama_1, gama_2 = gama_2, gama_3 = gama_3, gama_4 = gama_4, gama_5 = gama_5, gama_6 = gama_6, gama_7 = gama_7, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, x3_7 = x3_7^3, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;