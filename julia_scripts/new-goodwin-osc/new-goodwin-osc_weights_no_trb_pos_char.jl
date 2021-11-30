using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x1_9, x4_8, x1_8, gama_7, x4_7, x3_7, x2_7, x1_7, alpha_6, gama_6, x4_6, x3_6, x2_6, x1_6, alpha_5, gama_5, x4_5, x3_5, x2_5, x1_5, alpha_4, gama_4, x4_4, x3_4, x2_4, x1_4, alpha_3, gama_3, x4_3, x3_3, x2_3, x1_3, alpha_2, gama_2, x4_2, x3_2, x2_2, x1_2, alpha_1, gama_1, x4_1, x3_1, x2_1, x1_1, alpha_0, gama_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, b, beta, c, delta, sgm")
I = ideal(R, [7431513410510192949-x1_0, b*x1_0*x4_0^2+b*c*x1_0+x1_1*x4_0^2+c*x1_1-1, 901968753531151652-alpha_0, alpha_1, 8266473562021351332-gama_0, gama_1, -x1_1-40730478508799022183153586668023877638104083211824255137/11882151143821672127, ((x4_0^2+c)*b+x4_1^2)*x1_1+b*x1_0*x4_1^2+(x4_0^2+c)*x1_2, delta*sgm*x3_0^3*x4_0^2-gama_0*sgm*x2_0^3*x4_0^2+x3_0^3*x4_1^2, -x1_2+1404417072530061506236033686972687619926868600268775942525088661105435169550193539294129109283893470184468086042/888228054840913639354663286870246750055553819266951622489, ((x4_0^2+c)*x1_2+x1_0*x4_2^2+2*x1_1*x4_1^2)*b+2*x1_2*x4_1^2+x1_1*x4_2^2+(x4_0^2+c)*x1_3, ((delta*x3_1^3-gama_0*x2_1^3-gama_1*x2_0^3)*x4_0^2-x4_1^2*(-delta*x3_0^3+gama_0*x2_0^3))*sgm+x3_0^3*x4_2^2+x3_1^3*x4_1^2, beta^4*x2_0^3+x2_1^3-alpha_0*x1_0, delta*x3_0^3-gama_0*x2_0^3+x3_1^3, -x1_3-48425341067078610191738587161395019800022146923102512571810189417059262796142311003710581519199386907759630160858361960661120469728054279631380981472765760086571511652/66397832164986443958083145952076892943740072634990506188563172844331744437942306012439095660623, ((x4_0^2+c)*x1_3+3*x1_1*x4_2^2+x4_3^2*x1_0+3*x1_2*x4_1^2)*b+3*x1_3*x4_1^2+x1_1*x4_3^2+3*x1_2*x4_2^2+(x4_0^2+c)*x1_4, ((delta*x3_2^3-gama_0*x2_2^3-2*gama_1*x2_1^3-gama_2*x2_0^3)*x4_0^2+(2*delta*x3_1^3-2*gama_0*x2_1^3-2*gama_1*x2_0^3)*x4_1^2+x4_2^2*(delta*x3_0^3-gama_0*x2_0^3))*sgm+2*x3_1^3*x4_2^2+x3_0^3*x4_3^2+x3_2^3*x4_1^2, gama_2, beta^4*x2_1^3+x2_2^3-alpha_0*x1_1-alpha_1*x1_0, delta*x3_1^3-gama_0*x2_1^3-gama_1*x2_0^3+x3_2^3, -x1_4+5786392168525925522358373282528832835361798650211326610570951432169070874205574640514685824096203660158228083570531913669428508920692914820301195388573082974644672556954012876263196881583991333713406337785564060192895317576/4963446146721097418358335427113063385670856401334987623017160016174782972495717295328512061491416981239279869973413464548704897906761, ((x4_0^2+c)*x1_4+4*x1_3*x4_1^2+6*x1_2*x4_2^2+4*x1_1*x4_3^2+x4_4^2*x1_0)*b+4*x1_4*x4_1^2+x1_1*x4_4^2+4*x1_2*x4_3^2+6*x1_3*x4_2^2+(x4_0^2+c)*x1_5, ((delta*x3_3^3-gama_0*x2_3^3-3*gama_1*x2_2^3-3*gama_2*x2_1^3-gama_3*x2_0^3)*x4_0^2+(3*delta*x3_2^3-3*gama_0*x2_2^3-6*gama_1*x2_1^3-3*gama_2*x2_0^3)*x4_1^2+(-x2_0^3*x4_3^2-3*x2_1^3*x4_2^2)*gama_0+(x3_0^3*x4_3^2+3*x3_1^3*x4_2^2)*delta-3*x4_2^2*gama_1*x2_0^3)*sgm+x3_3^3*x4_1^2+3*x3_2^3*x4_2^2+3*x3_1^3*x4_3^2+x3_0^3*x4_4^2, gama_3, beta^4*x2_2^3+x2_3^3-alpha_0*x1_2-2*alpha_1*x1_1-alpha_2*x1_0, delta*x3_2^3-gama_0*x2_2^3-2*gama_1*x2_1^3-gama_2*x2_0^3+x3_3^3, alpha_2, -x1_5-2737159961887236988758937309769621919043189985731252992676130055848358996365948749863042433903212126940181238960570636507726097933943984838189243172514082680636970999089767585227308950369148371012196054680521589250872514708897161868798099143406187050663878268962163190009391096962567259474389953072/371033162501225456412547475282660618795853548762949765586503134375541016657457895303906129674768421998721054016032523114111138521883176593273164645044562580534492008444127, ((x4_0^2+c)*x1_5+5*x1_4*x4_1^2+10*x1_3*x4_2^2+10*x1_2*x4_3^2+5*x1_1*x4_4^2+x4_5^2*x1_0)*b+5*x1_5*x4_1^2+x1_1*x4_5^2+5*x1_2*x4_4^2+10*x1_3*x4_3^2+10*x1_4*x4_2^2+(x4_0^2+c)*x1_6, ((delta*x3_4^3-gama_0*x2_4^3-4*gama_1*x2_3^3-6*gama_2*x2_2^3-4*gama_3*x2_1^3-gama_4*x2_0^3)*x4_0^2+(4*delta*x3_3^3-4*gama_0*x2_3^3-12*gama_1*x2_2^3-12*gama_2*x2_1^3-4*gama_3*x2_0^3)*x4_1^2+(-x2_0^3*x4_4^2-4*x2_1^3*x4_3^2-6*x2_2^3*x4_2^2)*gama_0+(x3_0^3*x4_4^2+4*x3_1^3*x4_3^2+6*x3_2^3*x4_2^2)*delta+(-4*gama_1*x4_3^2-6*gama_2*x4_2^2)*x2_0^3-12*x4_2^2*gama_1*x2_1^3)*sgm+4*x3_3^3*x4_2^2+x3_4^3*x4_1^2+6*x3_2^3*x4_3^2+4*x3_1^3*x4_4^2+x3_0^3*x4_5^2, gama_4, beta^4*x2_3^3+x2_4^3-alpha_0*x1_3-3*alpha_1*x1_2-3*alpha_2*x1_1-alpha_3*x1_0, delta*x3_3^3-gama_0*x2_3^3-3*gama_1*x2_2^3-3*gama_2*x2_1^3-gama_3*x2_0^3+x3_4^3, alpha_3, -x1_6+14267795731215119359085241502278806641678821494048076833477828252147733384360985791485364911610791341984756966609083494036800340667863487897766108897185414517243299122168926061851317445817110177908868724472193895636096069384746665347982287565809886355638590962292110025681403896103200875229015691156745266999914033740813379441350923094676180667111461842827586343140837312/27735892282543261801253653664371249988770298481893097275926766057085361685113776217192714234237940702650709655716576940985671255507040953638944397081042906068304488586282259451065778205738694144385735052626489, ((x4_0^2+c)*x1_6+6*x1_5*x4_1^2+15*x1_4*x4_2^2+20*x1_3*x4_3^2+15*x1_2*x4_4^2+6*x1_1*x4_5^2+x4_6^2*x1_0)*b+6*x1_6*x4_1^2+x1_1*x4_6^2+6*x1_2*x4_5^2+15*x1_3*x4_4^2+20*x1_4*x4_3^2+15*x1_5*x4_2^2+(x4_0^2+c)*x1_7, ((delta*x3_5^3-gama_0*x2_5^3-5*gama_1*x2_4^3-10*gama_2*x2_3^3-10*gama_3*x2_2^3-5*gama_4*x2_1^3-gama_5*x2_0^3)*x4_0^2+(5*delta*x3_4^3-5*gama_0*x2_4^3-20*gama_1*x2_3^3-30*gama_2*x2_2^3-20*gama_3*x2_1^3-5*gama_4*x2_0^3)*x4_1^2+(-x2_0^3*x4_5^2-5*x2_1^3*x4_4^2-10*x2_2^3*x4_3^2-10*x2_3^3*x4_2^2)*gama_0+(x3_0^3*x4_5^2+5*x3_1^3*x4_4^2+10*x3_2^3*x4_3^2+10*x3_3^3*x4_2^2)*delta+(-5*gama_1*x4_4^2-10*gama_2*x4_3^2-10*gama_3*x4_2^2)*x2_0^3+(-30*gama_1*x2_2^3-30*gama_2*x2_1^3)*x4_2^2-20*x4_3^2*gama_1*x2_1^3)*sgm+10*x3_2^3*x4_4^2+10*x3_3^3*x4_3^2+5*x3_4^3*x4_2^2+x3_5^3*x4_1^2+5*x3_1^3*x4_5^2+x3_0^3*x4_6^2, gama_5, beta^4*x2_4^3+x2_5^3-alpha_0*x1_4-4*alpha_1*x1_3-6*alpha_2*x1_2-4*alpha_3*x1_1-alpha_4*x1_0, delta*x3_4^3-gama_0*x2_4^3-4*gama_1*x2_3^3-6*gama_2*x2_2^3-4*gama_3*x2_1^3-gama_4*x2_0^3+x3_5^3, alpha_4, -x1_7+615811214118401902622668000323655864610452163115991792414730023924096708422964498094481106530836511033426363758626065392768438249280411561602735630257059330831102920356932285721913151796226027800607436961458042015566175444032067425971250093878330988720689605030848848909571945657555860598894064378363424277990804318662229010156814190728091141440056486924884101844750946842182241603799985054460822156754625830852670983125559896331148451677564105120/2073344914839794341304937316892675816522163925469215522285836804756823739748232917609196252520963750180218795769863315497882985532208834245586922924979395058007882670603305455144860516954393581532306626760879601369358554416397428865637275037888623, ((x4_0^2+c)*x1_7+7*x1_6*x4_1^2+21*x1_5*x4_2^2+35*x1_4*x4_3^2+35*x1_3*x4_4^2+21*x1_2*x4_5^2+7*x1_1*x4_6^2+x4_7^2*x1_0)*b+7*x1_7*x4_1^2+x1_1*x4_7^2+7*x1_2*x4_6^2+21*x1_3*x4_5^2+35*x1_4*x4_4^2+35*x1_5*x4_3^2+21*x1_6*x4_2^2+(x4_0^2+c)*x1_8, ((delta*x3_6^3-gama_0*x2_6^3-6*gama_1*x2_5^3-15*gama_2*x2_4^3-20*gama_3*x2_3^3-15*gama_4*x2_2^3-6*gama_5*x2_1^3-gama_6*x2_0^3)*x4_0^2+(6*delta*x3_5^3-6*gama_0*x2_5^3-30*gama_1*x2_4^3-60*gama_2*x2_3^3-60*gama_3*x2_2^3-30*gama_4*x2_1^3-6*gama_5*x2_0^3)*x4_1^2+(-x2_0^3*x4_6^2-6*x2_1^3*x4_5^2-15*x2_2^3*x4_4^2-20*x2_3^3*x4_3^2-15*x2_4^3*x4_2^2)*gama_0+(x3_0^3*x4_6^2+6*x3_1^3*x4_5^2+15*x3_2^3*x4_4^2+20*x3_3^3*x4_3^2+15*x3_4^3*x4_2^2)*delta+(-6*gama_1*x4_5^2-15*gama_2*x4_4^2-20*gama_3*x4_3^2-15*gama_4*x4_2^2)*x2_0^3+(-60*gama_1*x2_3^3-90*gama_2*x2_2^3-60*gama_3*x2_1^3)*x4_2^2+(-30*x2_1^3*x4_4^2-60*x2_2^3*x4_3^2)*gama_1-60*gama_2*x2_1^3*x4_3^2)*sgm+6*x3_1^3*x4_6^2+15*x3_2^3*x4_5^2+20*x3_3^3*x4_4^2+15*x3_4^3*x4_3^2+6*x3_5^3*x4_2^2+x3_6^3*x4_1^2+x3_0^3*x4_7^2, gama_6, beta^4*x2_5^3+x2_6^3-alpha_0*x1_5-5*alpha_1*x1_4-10*alpha_2*x1_3-10*alpha_3*x1_2-5*alpha_4*x1_1-alpha_5*x1_0, delta*x3_5^3-gama_0*x2_5^3-5*gama_1*x2_4^3-10*gama_2*x2_3^3-10*gama_3*x2_2^3-5*gama_4*x2_1^3-gama_5*x2_0^3+x3_6^3, alpha_5, -x1_8-200689577084830684773770099075609369055844443660575775836506986111678017846478964301460788310901398896018424972401060889505189105913573946865309596961911390360275211725979055518408502781452382191517810928250476744382866196738025360352454105681896525514264876723509879211790276649484453217577751899458490565651856456163069047381262251989042777924711250138727607609993528850561909716397501997710341437714923675013776780973635821852817867501236831129943262622729951069494959771738223303325335384257310232450538648191554931424/154989033419257870044553470515107474662513925746919815770073470916306760911424801529827816829663083835770535953153088659224362944547378724292685201033888909656713607586563110909699408430201102654172725707494470914323497620354209745649276891757686249729349292657765839199080260899902761, ((x4_0^2+c)*x1_8+8*x1_7*x4_1^2+28*x1_6*x4_2^2+56*x1_5*x4_3^2+70*x1_4*x4_4^2+56*x1_3*x4_5^2+28*x1_2*x4_6^2+8*x1_1*x4_7^2+x4_8^2*x1_0)*b+8*x1_8*x4_1^2+x1_1*x4_8^2+8*x1_2*x4_7^2+28*x1_3*x4_6^2+56*x1_4*x4_5^2+70*x1_5*x4_4^2+56*x1_6*x4_3^2+28*x1_7*x4_2^2+(x4_0^2+c)*x1_9, ((delta*x3_7^3-gama_0*x2_7^3-7*gama_1*x2_6^3-21*gama_2*x2_5^3-35*gama_3*x2_4^3-35*gama_4*x2_3^3-21*gama_5*x2_2^3-7*gama_6*x2_1^3-gama_7*x2_0^3)*x4_0^2+(7*delta*x3_6^3-7*gama_0*x2_6^3-42*gama_1*x2_5^3-105*gama_2*x2_4^3-140*gama_3*x2_3^3-105*gama_4*x2_2^3-42*gama_5*x2_1^3-7*gama_6*x2_0^3)*x4_1^2+(-x2_0^3*x4_7^2-7*x2_1^3*x4_6^2-21*x2_2^3*x4_5^2-35*x2_3^3*x4_4^2-35*x2_4^3*x4_3^2-21*x2_5^3*x4_2^2)*gama_0+(x3_0^3*x4_7^2+7*x3_1^3*x4_6^2+21*x3_2^3*x4_5^2+35*x3_3^3*x4_4^2+35*x3_4^3*x4_3^2+21*x3_5^3*x4_2^2)*delta+(-7*gama_1*x4_6^2-21*gama_2*x4_5^2-35*gama_3*x4_4^2-35*gama_4*x4_3^2-21*gama_5*x4_2^2)*x2_0^3+(-105*gama_1*x2_4^3-210*gama_2*x2_3^3-210*gama_3*x2_2^3-105*gama_4*x2_1^3)*x4_2^2+(-42*x2_1^3*x4_5^2-105*x2_2^3*x4_4^2-140*x2_3^3*x4_3^2)*gama_1+(-105*gama_2*x4_4^2-140*gama_3*x4_3^2)*x2_1^3-210*gama_2*x2_2^3*x4_3^2)*sgm+x3_0^3*x4_8^2+7*x3_1^3*x4_7^2+21*x3_2^3*x4_6^2+35*x3_3^3*x4_5^2+35*x3_4^3*x4_4^2+21*x3_5^3*x4_3^2+7*x3_6^3*x4_2^2+x3_7^3*x4_1^2, gama_7, beta^4*x2_6^3+x2_7^3-alpha_0*x1_6-6*alpha_1*x1_5-15*alpha_2*x1_4-20*alpha_3*x1_3-15*alpha_4*x1_2-6*alpha_5*x1_1-alpha_6*x1_0, delta*x3_6^3-gama_0*x2_6^3-6*gama_1*x2_5^3-15*gama_2*x2_4^3-20*gama_3*x2_3^3-15*gama_4*x2_2^3-6*gama_5*x2_1^3-gama_6*x2_0^3+x3_7^3, alpha_6, -x1_9-187977808816791568765741416205533287924131786050289037969023561375872531888734045858949576575966406599428953196818046510872139842873423543130277371650690344503556120638236874437489565711640085580501694306313636893332919198891595466396397906550788356971657670145078791671050271658129788027193508912757859935418296175230556281424028259809719015364939262053157297751151655325210391528857706828827255360569952317572187010450275729956615748794455126023417451448746306880555165436081144376838302754671357136732449793205069234867027174589280198757728026353629611015344847020426117031441915838491701648800/11585916220838712803948713728366405928985702251502406512684413460667878695406964439475375826641439573362551587571133760577625389653196809155164996150161654407640356545710663680856317567326875760287184150462298955905927336798901212105268604562934474625219626530426860049407726120481082547925457950447045751307870731187216127, -alpha_1, -alpha_2, -alpha_3, -alpha_4, -alpha_5, -alpha_6, -gama_1, -gama_2, -gama_3, -gama_4, -gama_5, -gama_6, -gama_7, z_aux^3*x3_0^3*(x4_0^2+c)-1])
gb = f4(I)
# {alpha_0 = alpha_0, alpha_1 = alpha_1, alpha_2 = alpha_2, alpha_3 = alpha_3, alpha_4 = alpha_4, alpha_5 = alpha_5, alpha_6 = alpha_6, beta = beta^4, gama_0 = gama_0, gama_1 = gama_1, gama_2 = gama_2, gama_3 = gama_3, gama_4 = gama_4, gama_5 = gama_5, gama_6 = gama_6, gama_7 = gama_7, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, x3_7 = x3_7^3, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, z_aux = z_aux^3}