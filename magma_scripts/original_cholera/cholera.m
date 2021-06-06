SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<i_9, w_8, s_8, i_8, w_7, s_7, r_7, i_7, w_6, s_6, r_6, i_6, w_5, s_5, r_5, i_5, w_4, s_4, r_4, i_4, w_3, s_3, r_3, i_3, w_2, s_2, r_2, i_2, w_1, s_1, r_1, i_1, w_0, s_0, r_0, i_0, z_aux, w_aux, al, bi, bw, dz, g, k, mu>:= PolynomialRing(Q, 45, "grevlex");
G := ideal< P | -i_0*k+920890333543741531209314424658910719173032, -bi*i_0*s_0-bw*s_0*w_0+g*i_0+i_0*mu+i_1, 2253299259283210886078-i_0-r_0-s_0, al*r_0-g*i_0+mu*r_0+r_1, bi*i_0*s_0+bw*s_0*w_0-al*r_0+mu*s_0-mu+s_1, -i_1*k+458969546784980358067689417958763685135571772096027327424084274675616290076285890056, (-bi*s_0+g+mu)*i_1+i_2+(-bi*i_0-bw*w_0)*s_1-bw*s_0*w_1, -dz*i_0+dz*w_0+w_1, -i_1-r_1-s_1-703947612649855380792872983974276500489025, -g*i_1+(al+mu)*r_1+r_2, (bi*i_0+bw*w_0+mu)*s_1+(bi*i_1+bw*w_1)*s_0-al*r_1+s_2, -i_2*k-128727282513679023587121745395507933264640864411351815406818864805453249588248986711223074863902245706205339039641879427981968, (-bi*s_0+g+mu)*i_2+(-i_0*s_2-2*i_1*s_1)*bi+(-s_0*w_2-2*s_1*w_1-s_2*w_0)*bw+i_3, (-i_1+w_1)*dz+w_2, -i_3*k+23591174740989426244768142472707229165524742282469164867425911183023610701003930702686435114725506284176716203093874084375253650175476763846093615544609469726146768424, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*bi+(-s_0*w_3-3*s_1*w_2-3*s_2*w_1-s_3*w_0)*bw+(g+mu)*i_3+i_4, (bi*i_0+bw*w_0+mu)*s_2+(2*i_1*s_1+i_2*s_0)*bi+(s_0*w_2+2*s_1*w_1)*bw-al*r_2+s_3, (-i_2+w_2)*dz+w_3, -i_4*k+3911943065592626979870515708713661871058073602201093009248762988247322947847082264307071791207976446254827437400998992293088156860848246996745577403679609959730605511188604458666459877994516184584543348500200, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*bi+(-s_0*w_4-4*s_1*w_3-6*s_2*w_2-4*s_3*w_1-s_4*w_0)*bw+(g+mu)*i_4+i_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*bi+(s_0*w_3+3*s_1*w_2+3*s_2*w_1+s_3*w_0)*bw-al*r_3+mu*s_3+s_4, (-i_3+w_3)*dz+w_4, -g*i_2+(al+mu)*r_2+r_3, -i_5*k-6622818675354072433753935267921019064157556108696935379391046886589335496337551317773048050023712263744705609898185095867328448285018603518035724454278779601988339216436682827787160823481648606349599537059000889105845134841800380895012963923986789024, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*bi+(-s_0*w_5-5*s_1*w_4-10*s_2*w_3-10*s_3*w_2-5*s_4*w_1-s_5*w_0)*bw+(g+mu)*i_5+i_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*bi+(s_0*w_4+4*s_1*w_3+6*s_2*w_2+4*s_3*w_1+s_4*w_0)*bw-al*r_4+mu*s_4+s_5, (-i_4+w_4)*dz+w_5, -g*i_3+(al+mu)*r_3+r_4, -i_6*k+3128147068749759848065958866545453289658739183276471313104624182426770211623735108898921467422824663581663896984154073464577212750153515070221645602895461846206970582162615942066852768156303919365244813425469452482891503857383765772668818892592220596645020467728874604359285596359509518824872, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*bi+(-s_0*w_6-6*s_1*w_5-15*s_2*w_4-20*s_3*w_3-15*s_4*w_2-6*s_5*w_1-s_6*w_0)*bw+(g+mu)*i_6+i_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*bi+(s_0*w_5+5*s_1*w_4+10*s_2*w_3+10*s_3*w_2+5*s_4*w_1+s_5*w_0)*bw-al*r_5+mu*s_5+s_6, (-i_5+w_5)*dz+w_6, -g*i_4+(al+mu)*r_4+r_5, -i_7*k+324103843636493398088833796669978482426786061284791137200550990413822103920087597363991540113847415587884847356907654774173374537174985319308986456769901350147903811242780282181687781783197932799378539761768041140888025130374261626403102575415934448244272130722055293706823481462789470711179602012169601826702116635085421911478864296, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*bi+(-s_0*w_7-7*s_1*w_6-21*s_2*w_5-35*s_3*w_4-35*s_4*w_3-21*s_5*w_2-7*s_6*w_1-s_7*w_0)*bw+(g+mu)*i_7+i_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*bi+(s_0*w_6+6*s_1*w_5+15*s_2*w_4+20*s_3*w_3+15*s_4*w_2+6*s_5*w_1+s_6*w_0)*bw-al*r_6+mu*s_6+s_7, (-i_6+w_6)*dz+w_7, -g*i_5+(al+mu)*r_5+r_6, -i_8*k-1943226035693166411270385997443906732120341860836746953754731852216930265147398099510363494860245269725017852290597772616961078568338898111544713407637206328720490183852754784172248287145586341560677729563743431153208594240087288282943726656651457097752255934690120478004957860773179682544079914869606288369276202573815225331979402446944159038747496435178401924035995100783136, (-i_0*s_8-8*i_1*s_7-28*i_2*s_6-56*i_3*s_5-70*i_4*s_4-56*i_5*s_3-28*i_6*s_2-8*i_7*s_1-i_8*s_0)*bi+(-s_0*w_8-8*s_1*w_7-28*s_2*w_6-56*s_3*w_5-70*s_4*w_4-56*s_5*w_3-28*s_6*w_2-8*s_7*w_1-s_8*w_0)*bw+(g+mu)*i_8+i_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*bi+(s_0*w_7+7*s_1*w_6+21*s_2*w_5+35*s_3*w_4+35*s_4*w_3+21*s_5*w_2+7*s_6*w_1+s_7*w_0)*bw-al*r_7+mu*s_7+s_8, (-i_7+w_7)*dz+w_8, -g*i_6+(al+mu)*r_6+r_7, -i_9*k+1631981968864594862731164247686212408468184154807297713360507713725939397177032427242998478449923446935819565175345955099969963662379997129739742843926915146470548299928809820325548836145453386851202056485012390775604469331661596403306125407736920370167586010898241692107833685007958997306678270957605610494538002468866513449965438865624218685875836333566317931063460332969172546037301698033541483764451137013476232920, -i_2-r_2-s_2+219918521392079112214852425166403742103251951391607766023983125, -i_3-r_3-s_3-68704197843959111900983134043118805148675635669607783056477556439265725215535765625, -i_4-r_4-s_4+21463707429018243200346716639973894403141139773159489189870131237410693381508652508016320035847530078125, -i_5-r_5-s_5-6705423410150470681142935649248113852099717563650495527095129504550266250138225261735151784443828733068723351485491806640625, -i_6-r_6-s_6+2094824636334999451049390127327444738243248851807043200385265418287225366548989422209417806533535559463327107062014214558979445912357122314453125, -i_7-r_7-s_7-654438950171766830712766002196152404822204745446308745903801676692804300264123872200404972024517498069578329265515676537700371445731634868822313926964596490478515625, z_aux-1>;
time GroebnerBasis(G);
quit;