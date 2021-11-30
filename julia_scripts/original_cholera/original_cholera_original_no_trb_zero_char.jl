using Oscar
R, vars = PolynomialRing(QQ,"i_9, w_8, s_8, i_8, w_7, s_7, r_7, i_7, w_6, s_6, r_6, i_6, w_5, s_5, r_5, i_5, w_4, s_4, r_4, i_4, w_3, s_3, r_3, i_3, w_2, s_2, r_2, i_2, w_1, s_1, r_1, i_1, w_0, s_0, r_0, i_0, z_aux, w_aux, al, bi, bw, dz, g, k, mu")
I = ideal(R, [-i_0*k+685148170164352265737471233175568697450890, -bi*i_0*s_0-bw*s_0*w_0+g*i_0+i_0*mu+i_1, 1256480207940588985642-i_0-r_0-s_0, al*r_0-g*i_0+mu*r_0+r_1, bi*i_0*s_0+bw*s_0*w_0-al*r_0+mu*s_0-mu+s_1, -i_1*k+855102029232721693725834542277493756712324580535622440193862054866854572308611813628, (-bi*s_0+g+mu)*i_1+i_2+(-bi*i_0-bw*w_0)*s_1-bw*s_0*w_1, -dz*i_0+dz*w_0+w_1, -i_1-r_1-s_1-1184771881016456183040858334311052049338929, -g*i_1+(al+mu)*r_1+r_2, (bi*i_0+bw*w_0+mu)*s_1+(bi*i_1+bw*w_1)*s_0-al*r_1+s_2, -i_2*k-614898730670965565816387636388500251388864620013346998394478026026389552613309079642842273725954694612272915303437211324103788, (-bi*s_0+g+mu)*i_2+(-i_0*s_2-2*i_1*s_1)*bi+(-s_0*w_2-2*s_1*w_1-s_2*w_0)*bw+i_3, (-i_1+w_1)*dz+w_2, -i_3*k+298630522453273591239927279934969342276140866906287221542756284728379035724438640579653318440616950611597866923458901940933558665027077562485056365097665693193872839756, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*bi+(-s_0*w_3-3*s_1*w_2-3*s_2*w_1-s_3*w_0)*bw+(g+mu)*i_3+i_4, (bi*i_0+bw*w_0+mu)*s_2+(2*i_1*s_1+i_2*s_0)*bi+(s_0*w_2+2*s_1*w_1)*bw-al*r_2+s_3, (-i_2+w_2)*dz+w_3, -i_4*k+94911674500952735002627434176525260026503197940325062264721114029058065630525129647790820994096330444575164502365206090892365135349962500213720286528192198536095867823109707247399555045318397174259573736508588, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*bi+(-s_0*w_4-4*s_1*w_3-6*s_2*w_2-4*s_3*w_1-s_4*w_0)*bw+(g+mu)*i_4+i_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*bi+(s_0*w_3+3*s_1*w_2+3*s_2*w_1+s_3*w_0)*bw-al*r_3+mu*s_3+s_4, (-i_3+w_3)*dz+w_4, -g*i_2+(al+mu)*r_2+r_3, -i_5*k-491436846247108765543418409902502815560034286968080985617183528532759572375556827373208275408171293438488111757966848797898882314356712547692240073700580186375067347868569829782665962812302625089856682401583872838119885582383717305346185815613866359876, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*bi+(-s_0*w_5-5*s_1*w_4-10*s_2*w_3-10*s_3*w_2-5*s_4*w_1-s_5*w_0)*bw+(g+mu)*i_5+i_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*bi+(s_0*w_4+4*s_1*w_3+6*s_2*w_2+4*s_3*w_1+s_4*w_0)*bw-al*r_4+mu*s_4+s_5, (-i_4+w_4)*dz+w_5, -g*i_3+(al+mu)*r_3+r_4, -i_6*k+634202186860556033495111038877283905548625158245553478794082564532125833908514535682130683053308737836556947619674112741824021024643694083147909761238941557676270973813447476938489836738025426266660172419736319503216704647507510248190044254550942739903476499006905652179033690498397998276186892, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*bi+(-s_0*w_6-6*s_1*w_5-15*s_2*w_4-20*s_3*w_3-15*s_4*w_2-6*s_5*w_1-s_6*w_0)*bw+(g+mu)*i_6+i_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*bi+(s_0*w_5+5*s_1*w_4+10*s_2*w_3+10*s_3*w_2+5*s_4*w_1+s_5*w_0)*bw-al*r_5+mu*s_5+s_6, (-i_5+w_5)*dz+w_6, -g*i_4+(al+mu)*r_4+r_5, -i_7*k+35694905348012193570561121283189902977449357515099991945194968223503641703970244447210118503694344203316152531833612993429105425753010649834383395999492513124818123624820749787840389645487083123478824737813675273239187515478693046913768855795297273909330060577721646356562470249849792816436785523358136343177465587531349487360616534108, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*bi+(-s_0*w_7-7*s_1*w_6-21*s_2*w_5-35*s_3*w_4-35*s_4*w_3-21*s_5*w_2-7*s_6*w_1-s_7*w_0)*bw+(g+mu)*i_7+i_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*bi+(s_0*w_6+6*s_1*w_5+15*s_2*w_4+20*s_3*w_3+15*s_4*w_2+6*s_5*w_1+s_6*w_0)*bw-al*r_6+mu*s_6+s_7, (-i_6+w_6)*dz+w_7, -g*i_5+(al+mu)*r_5+r_6, -i_8*k-2211355830587569597429106076070514736608634142519520855619243295199567133240091016858540317882255383211824306928102047983423904578260801284381044091600639698424710919375925508264409530560271886201348604587894172663417771507465640588851157476815644261868938358541849219626701219618526888777004806156302202009147445643608370648935952482377653911567835243238397967670792322807028980, (-i_0*s_8-8*i_1*s_7-28*i_2*s_6-56*i_3*s_5-70*i_4*s_4-56*i_5*s_3-28*i_6*s_2-8*i_7*s_1-i_8*s_0)*bi+(-s_0*w_8-8*s_1*w_7-28*s_2*w_6-56*s_3*w_5-70*s_4*w_4-56*s_5*w_3-28*s_6*w_2-8*s_7*w_1-s_8*w_0)*bw+(g+mu)*i_8+i_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*bi+(s_0*w_7+7*s_1*w_6+21*s_2*w_5+35*s_3*w_4+35*s_4*w_3+21*s_5*w_2+7*s_6*w_1+s_7*w_0)*bw-al*r_7+mu*s_7+s_8, (-i_7+w_7)*dz+w_8, -g*i_6+(al+mu)*r_6+r_7, -i_9*k+5237189342364182390288434610498048560359849824863267044554058203079890090576511337599873465832791846926105771443846987923787424272273130616925006149183702225682698041811323191105669145822527302306468733329294114005867746810104660449479225894728306362560691378240493832657489477018496067694839799787121843650090808587530737472436386385950198131844665121054390353835406557389702189357867502843035382219475908682669466798716, -i_2-r_2-s_2+1117156005463830734970814274380702982727917870096547545466625401, -i_3-r_3-s_3-1053399021821119402351351736617860155513145516310094581331474335893528296778000474369, -i_4-r_4-s_4+993280700051356814448783593710578303974104719306987471696352336678798789245215733295506939880960946818761, -i_5-r_5-s_5-936593378821317956920295553243285331138820792103258480878254827415489704110736161476751302717450952737624671973175999772928209, -i_6-r_6-s_6+883141248195578030285891918223727881707873379913509723549665303039438417902751798457725764171330165661884703779879410531877213645408984134515261721, -i_7-r_7-s_7-832739673267794029224494992967652140065285843134948122863764889203245594046149269568486147200903114822359337169469119526400931061810785298794753411239345091081002924449, z_aux-1])
gb = msolve(I)
# {}