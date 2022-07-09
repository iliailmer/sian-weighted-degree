SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<w_9, z_8, y_8, w_8, z_7, y_7, x_7, w_7, v_7, z_6, y_6, x_6, w_6, v_6, z_5, y_5, x_5, w_5, v_5, z_4, y_4, x_4, w_4, v_4, z_3, y_3, x_3, w_3, v_3, z_2, y_2, x_2, w_2, v_2, z_1, y_1, x_1, w_1, v_1, z_0, y_0, x_0, w_0, v_0, z_aux, w_aux, a, b, beta, c, d, h, k, lm, q, u>:= PolynomialRing(Q, 56, "grevlex");
G := ideal< P | 467257289514273428923955-w_0, c*q*w_0*y_0-c*w_0*y_0*z_0+b*w_0+w_1, 12445038920596230709164593-z_0, -c*q*w_0*y_0+h*z_0+z_1, -w_1-1861919833478371199474698287140523754369097297950160039449900434317261272882121439614317057016965, ((-z_1*y_0+y_1*(q-z_0))*w_0+w_1*y_0*(q-z_0))*c+b*w_1+w_2, -beta*v_0*x_0+a*y_0+y_1, 178855508331361148016723304650154013498118252143378467514156087659027951075846417465933306579398899-z_1, -q*(w_0*y_1+w_1*y_0)*c+h*z_1+z_2, -w_2+2551105910299108104886974682870242408862371212196915847406020217263668331566088356134660600003239081326779296541681704791300188839054203208942278299950679276268348405978245, ((-z_2*y_0-2*z_1*y_1-y_2*(z_0-q))*w_0+(-2*z_1*w_1-w_2*(z_0-q))*y_0-2*w_1*y_1*(z_0-q))*c+b*w_2+w_3, -beta*v_0*x_1-beta*v_1*x_0+a*y_1+y_2, -k*y_0+u*v_0+v_1, beta*v_0*x_0+d*x_0-lm+x_1, -712700744883391911224373452744716208259593828289515445730339516866743061141822611605950857604930783391182528213383061810123938671145133882228316533528339069950582729155093-z_2, -q*(w_0*y_2+2*w_1*y_1+w_2*y_0)*c+h*z_2+z_3, -w_3-40573740605689960414055444182112695566016103492269492719274249762902313079423291149011476120913453926174371868220340375012404639451387090204894775873915280044517365727828547278936687247370264663480603263442474742279238878021320389675115167937485, ((q*y_3-y_0*z_3-3*y_1*z_2-3*y_2*z_1-y_3*z_0)*w_0+(q*w_3-3*w_1*z_2-3*w_2*z_1-w_3*z_0)*y_0+(-6*z_1*y_1-3*y_2*(z_0-q))*w_1-3*y_1*w_2*(z_0-q))*c+b*w_3+w_4, (-v_0*x_2-2*v_1*x_1-v_2*x_0)*beta+a*y_2+y_3, -k*y_1+u*v_1+v_2, beta*x_0*v_1+(beta*v_0+d)*x_1+x_2, 976505566917963967670080029152640909606221483208574188511650139524544657464027554283972812980681985134835213395729650777460136889150268102732470709915083641562140424374118887899138502573067266040929395748266012373854132143082289095285136646865901-z_3, -3*q*(y_2*w_1+1/3*y_3*w_0+w_2*y_1+1/3*w_3*y_0)*c+h*z_3+z_4, -w_4+55834373078044581573902906821988543264418913162797270788057999768253157789109448734031263274777993083165240132767340669211610081995188777340791088290119091650814183068402171717326130378440878413575744526991369216144493657291284654551181147499027520184432764991360015982106520391723663494145101550285981736567775614043255, ((q*y_4-y_0*z_4-4*y_1*z_3-6*y_2*z_2-4*y_3*z_1-y_4*z_0)*w_0+(q*w_4-4*w_1*z_3-6*w_2*z_2-4*w_3*z_1-w_4*z_0)*y_0+(4*q*y_3-12*y_1*z_2-12*y_2*z_1-4*y_3*z_0)*w_1+(4*q*w_3-12*w_2*z_1-4*w_3*z_0)*y_1-6*y_2*w_2*(z_0-q))*c+b*w_4+w_5, (-v_0*x_3-3*v_1*x_2-3*v_2*x_1-v_3*x_0)*beta+a*y_3+y_4, -k*y_2+u*v_2+v_3, (v_0*x_2+2*v_1*x_1+v_2*x_0)*beta+d*x_2+x_3, -w_5-1880280431848103427027210067451981029866421776951931991900259313383046510583900085226053945481493472825008160553899158296775116495703800907093383597749101205733629738537338433358735125391744447625995298368986468396819873455332991579495530765881173210514392023181301792210488019806594079341394984419218758036406239881626049300845108124045257946011999650951627040503376836442634638795117795361515, ((q*y_5-y_0*z_5-5*y_1*z_4-10*y_2*z_3-10*y_3*z_2-5*y_4*z_1-y_5*z_0)*w_0+(q*w_5-5*w_1*z_4-10*w_2*z_3-10*w_3*z_2-5*w_4*z_1-w_5*z_0)*y_0+(5*q*y_4-20*y_1*z_3-30*y_2*z_2-20*y_3*z_1-5*y_4*z_0)*w_1+(5*q*w_4-30*w_2*z_2-20*w_3*z_1-5*w_4*z_0)*y_1+(-10*w_2*y_3-10*w_3*y_2)*z_0+(10*w_2*y_3+10*w_3*y_2)*q-30*y_2*z_1*w_2)*c+b*w_5+w_6, (-v_0*x_4-4*v_1*x_3-6*v_2*x_2-4*v_3*x_1-v_4*x_0)*beta+a*y_4+y_5, -4*q*(w_3*y_1+3/2*y_2*w_2+y_3*w_1+1/4*y_4*w_0+1/4*w_4*y_0)*c+h*z_4+z_5, -k*y_3+u*v_3+v_4, (v_0*x_3+3*v_1*x_2+3*v_2*x_1+v_3*x_0)*beta+d*x_3+x_4, -w_6+2602667195224455110500381316936073603390267097533418151653491887129128185238155505420560111041169206989997649203963482340704575102402545221406014725524498736851458219956500805442254339592065850788893709649203643564219665234396787978453394022092228842662713213263936706826490855562406830685148246447273820721191300542379192237547112092550032117245681287682146125896034696671994812701183361217765427371862037864041868381169395223408080783985191843482115103432240624916145, ((q*y_6-y_0*z_6-6*y_1*z_5-15*y_2*z_4-20*y_3*z_3-15*y_4*z_2-6*y_5*z_1-y_6*z_0)*w_0+(q*w_6-6*w_1*z_5-15*w_2*z_4-20*w_3*z_3-15*w_4*z_2-6*w_5*z_1-w_6*z_0)*y_0+(6*q*y_5-30*y_1*z_4-60*y_2*z_3-60*y_3*z_2-30*y_4*z_1-6*y_5*z_0)*w_1+(6*q*w_5-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1-6*w_5*z_0)*y_1+(-15*w_2*y_4-20*w_3*y_3-15*w_4*y_2)*z_0+(15*w_2*y_4+20*w_3*y_3+15*w_4*y_2)*q+(-90*y_2*z_2-60*y_3*z_1)*w_2-60*y_2*z_1*w_3)*c+b*w_6+w_7, (-v_0*x_5-5*v_1*x_4-10*v_2*x_3-10*v_3*x_2-5*v_4*x_1-v_5*x_0)*beta+a*y_5+y_6, -q*(w_0*y_5+5*w_1*y_4+10*w_2*y_3+10*w_3*y_2+5*w_4*y_1+w_5*y_0)*c+h*z_5+z_6, -k*y_4+u*v_4+v_5, (v_0*x_4+4*v_1*x_3+6*v_2*x_2+4*v_3*x_1+v_4*x_0)*beta+d*x_4+x_5, -w_7-149665967815387141758475185999403778465037251214669862203106561579400804758881215314186968331380327048085424601803977951470409156498492285413954828662920317466628498640162763739263503349872321586139582621713509566376729622833243776823544081246057863411012050569741698192823794884637333813936028755454046327881377280178167273423576038113618031679609040671707909238258000394353948945235346812679017278779067568586750535333256898713999696203497369070357188668462213044009204685509986388658355156942985537517309402805432466262547242584068083395285, ((q*y_7-y_0*z_7-7*y_1*z_6-21*y_2*z_5-35*y_3*z_4-35*y_4*z_3-21*y_5*z_2-7*y_6*z_1-y_7*z_0)*w_0+(q*w_7-7*w_1*z_6-21*w_2*z_5-35*w_3*z_4-35*w_4*z_3-21*w_5*z_2-7*w_6*z_1-w_7*z_0)*y_0+(7*q*y_6-42*y_1*z_5-105*y_2*z_4-140*y_3*z_3-105*y_4*z_2-42*y_5*z_1-7*y_6*z_0)*w_1+(7*q*w_6-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1-7*w_6*z_0)*y_1+(-21*w_2*y_5-35*w_3*y_4-35*w_4*y_3-21*w_5*y_2)*z_0+(21*w_2*y_5+35*w_3*y_4+35*w_4*y_3+21*w_5*y_2)*q+(-210*y_2*z_3-210*y_3*z_2-105*y_4*z_1)*w_2+(-210*w_3*z_2-105*w_4*z_1)*y_2-140*y_3*z_1*w_3)*c+b*w_7+w_8, (-v_0*x_6-6*v_1*x_5-15*v_2*x_4-20*v_3*x_3-15*v_4*x_2-6*v_5*x_1-v_6*x_0)*beta+a*y_6+y_7, -q*(w_0*y_6+6*w_1*y_5+15*w_2*y_4+20*w_3*y_3+15*w_4*y_2+6*w_5*y_1+w_6*y_0)*c+h*z_6+z_7, -k*y_5+u*v_5+v_6, (v_0*x_5+5*v_1*x_4+10*v_2*x_3+10*v_3*x_2+5*v_4*x_1+v_5*x_0)*beta+d*x_5+x_6, -w_8+208691260360318992718415075581992678404162495879110477884756874565914338549945393764766407594450347107548769798573482538544829356829442348069964075378515192723738320064652654254854013114393672460091360435338382936452878820637195519009566421155668355390672160664071515427001470741548671604742505748859583916745000178486338415819649693906801006725790705833999179846642726126505329423456937947805866291536375444684884701194390235607109092225759478750653640165736597749739316104747558669010732599383354180123690243737328198841095577258253212346456044116660575089828031704837969145825644021001407786434754613768681385517855, ((q*y_8-y_0*z_8-8*y_1*z_7-28*y_2*z_6-56*y_3*z_5-70*y_4*z_4-56*y_5*z_3-28*y_6*z_2-8*y_7*z_1-y_8*z_0)*w_0+(q*w_8-8*w_1*z_7-28*w_2*z_6-56*w_3*z_5-70*w_4*z_4-56*w_5*z_3-28*w_6*z_2-8*w_7*z_1-w_8*z_0)*y_0+(8*q*y_7-56*y_1*z_6-168*y_2*z_5-280*y_3*z_4-280*y_4*z_3-168*y_5*z_2-56*y_6*z_1-8*y_7*z_0)*w_1+(8*q*w_7-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1-8*w_7*z_0)*y_1+(-28*w_2*y_6-56*w_3*y_5-70*w_4*y_4-56*w_5*y_3-28*w_6*y_2)*z_0+(28*w_2*y_6+56*w_3*y_5+70*w_4*y_4+56*w_5*y_3+28*w_6*y_2)*q+(-420*y_2*z_4-560*y_3*z_3-420*y_4*z_2-168*y_5*z_1)*w_2+(-560*w_3*z_3-420*w_4*z_2-168*w_5*z_1)*y_2+(-280*w_3*y_4-280*w_4*y_3)*z_1-560*w_3*y_3*z_2)*c+b*w_8+w_9, (-v_0*x_7-7*v_1*x_6-21*v_2*x_5-35*v_3*x_4-35*v_4*x_3-21*v_5*x_2-7*v_6*x_1-v_7*x_0)*beta+a*y_7+y_8, -7*q*(w_6*y_1+1/7*w_7*y_0+3*w_5*y_2+5*w_4*y_3+5*y_4*w_3+3*y_5*w_2+y_6*w_1+1/7*y_7*w_0)*c+h*z_7+z_8, -k*y_6+u*v_6+v_7, (v_0*x_6+6*v_1*x_5+15*v_2*x_4+20*v_3*x_3+15*v_4*x_2+6*v_5*x_1+v_6*x_0)*beta+d*x_6+x_7, -w_9-18216966860985229042794760360617752177980842517837299991194837033663642892220918634404896600723463964086378313519842737186060295134207013120240617181898734632423673199826069335695291968432700880357958953510920108272667698914998231673404525892243400146379943334691869496212777055843907677420344852321341356656292724641270885680063547397852573080709234448406196168697863270659658927261445932507911616754881769513221068966115752724022188588216212247469734353335726178298324627154160672481080283035995085755129273629767733607522516925137660534279596778945408971865577605487257437891734611734250103591553742700613028877041655273600524438848364927964480235866242221945567750169736983444629304843115, -15530709020032934885766180485524202144412512751475698915932585202201089878758861747967268521645657227672578946477891812493763280049478694556670478550434894524403668312711346078956903142087699107534630185956767656148720644681752851618206056347050524376401463216591431687322138984793765726115491297394933064796540015709707-z_4, 21372133519024480873819811421877722490186791212847854219032246132384778874275830914219849181194030131222478839773633416384461983588496601598910446099148875739524835135899826855422828750673866272953103431841148195424571069398888513394930058871246750741861831822828390075567450038537594117146140130554294825078145884773770019451966421732464899655591533022338491675612816176376775174126859280510899-z_5, -719728766122183316693363513563157172929600017657043173794226698249817363322019219700264171433853816442704950628776850951861991951068372297320185628507615114995818969951539407959024575177059011720178256728862981606125261187494375468374257521556921731484979559632687389482049856834309129468113402853852061472916417082202801763592043100202156949883968211192540068092080504973930010113073418915118697406602813942049624886376630627473420587607510213251825961924443768761593-z_6, 996242059065850255302759598575626665361682251881225158259879729599290384546709370376653990135482241960419656832076266274614751196525014550055574335940502213472719488715107096698178115624351787326868514144611609752579325177815064601245677491646891468816526463934742473908313874510138892466869664484790124296848458944574390042547569572623068133351479220264544624221241811650155196667347425981205219362974967268633849517081490140865853793888362356750863962927313419521981493423156408069896488584968813196254347821291703209840663439277556721452301-z_7, -57288742956483073913578382500229897195831717178025524161519782848092927105022654225161744683616670454875850900582767035982632943037121123232321183569445595925381991338255660064623811395010049163096777049595540117958446590324304091213909693482578645001034536880993026201885725536086906640658873843183288299753533373923937904137297433941619620585535519434879541807339736226503503152837442083611514398954402773636652419845870442653174149222172452933170060032706129282714888919943324594368880903985425724297029186139403075991704051858652073309909019203085597927228219021888719440757155059439766620955695591071013505623107-z_8, z_aux-1>;
time GroebnerBasis(G);// {}
quit;