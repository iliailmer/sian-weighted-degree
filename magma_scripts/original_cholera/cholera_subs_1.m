SetNthreads(64);
Q:= RationalField(); //GF(11863279); //;
SetVerbose("Faugere", 2);
P<i_9, w_8, s_8, i_8, w_7, s_7, r_7, i_7, w_6, s_6, r_6, i_6, w_5, s_5, r_5, i_5, w_4, s_4, r_4, i_4, w_3, s_3, r_3, i_3, w_2, s_2, r_2, i_2, w_1, s_1, r_1, i_1, w_0, s_0, r_0, i_0, z_aux, w_aux, al, bi, bw, dz, g, k, mu>:= PolynomialRing(Q, 45, "grevlex");
G := ideal< P | -i_0*k^2+214319691093764793817223953384485009070671, -bw*s_0*w_0^2-bi*i_0*s_0+g^2*i_0+i_0*mu^2+i_1, 3102198812987729593044-i_0-r_0-s_0, al^2*r_0-g^2*i_0+mu^2*r_0+r_1, bw*s_0*w_0^2-al^2*r_0+bi*i_0*s_0+mu^2*s_0-mu^2+s_1, -i_1*k^2+411015199694985560363580854537806724627860788949364179506994797711302998722627364194, (-bi*s_0+g^2+mu^2)*i_1+i_2+(-bw*w_0^2-bi*i_0)*s_1-bw*s_0*w_1^2, dz*w_0^2-dz*i_0+w_1^2, -i_1-r_1-s_1-2558669835677720111248152757685711090405904, -g^2*i_1+(al^2+mu^2)*r_1+r_2, (bw*w_0^2+bi*i_0+mu^2)*s_1+(bw*w_1^2+bi*i_1)*s_0-al^2*r_1+s_2, -i_2*k^2-119838645816213562417723924371693087338406160039304408880261049292551020035747531612606235018147784294591146444564052955806521, (-bi*s_0+g^2+mu^2)*i_2+(-i_0*s_2-2*i_1*s_1)*bi+(-s_0*w_2^2-2*s_1*w_1^2-s_2*w_0^2)*bw+i_3, (w_1^2-i_1)*dz+w_2^2, -i_3*k^2-226211477577866037088188772599555413432320170327739407618142516886200853220531957646364553597769134732654491990031376394195862717930482284397759147129755239363118525500, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*bi+(-s_0*w_3^2-3*s_1*w_2^2-3*s_2*w_1^2-s_3*w_0^2)*bw+(g^2+mu^2)*i_3+i_4, (bw*w_0^2+bi*i_0+mu^2)*s_2+(2*i_1*s_1+i_2*s_0)*bi+(s_0*w_2^2+2*s_1*w_1^2)*bw-al^2*r_2+s_3, (w_2^2-i_2)*dz+w_3^2, -i_4*k^2+294386610494741055954470371622029675360276868234788493265980104487106186107170816100573324239585599512661023029743268693163080516144025204367201901241638869124866901969505245173036272882661029662295943853602282, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*bi+(-s_0*w_4^2-4*s_1*w_3^2-6*s_2*w_2^2-4*s_3*w_1^2-s_4*w_0^2)*bw+(g^2+mu^2)*i_4+i_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*bi+(s_0*w_3^2+3*s_1*w_2^2+3*s_2*w_1^2+s_3*w_0^2)*bw-al^2*r_3+mu^2*s_3+s_4, (w_3^2-i_3)*dz+w_4^2, -g^2*i_2+(al^2+mu^2)*r_2+r_3, -i_5*k^2+422488203090620586420484586235041782398604604674017283054942920392914221408410614009484838574375386651350404025026986049599657715296695528965202886047119587321605943664829170444576062149214888147634178116292798874005226402464186364757753700995634116155, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*bi+(-s_0*w_5^2-5*s_1*w_4^2-10*s_2*w_3^2-10*s_3*w_2^2-5*s_4*w_1^2-s_5*w_0^2)*bw+(g^2+mu^2)*i_5+i_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*bi+(s_0*w_4^2+4*s_1*w_3^2+6*s_2*w_2^2+4*s_3*w_1^2+s_4*w_0^2)*bw-al^2*r_4+mu^2*s_4+s_5, (w_4^2-i_4)*dz+w_5^2, -g^2*i_3+(al^2+mu^2)*r_3+r_4, -i_6*k^2-1477499959930349718819187116306091633789306456282114544747652098167621794895041430315684642870909124027303070481606043523852248721635657309599520024210024858272772906656374750231591712734821893074776514879066087922927366653913072436483218806520304178442272780165133644007960808916189602662031982, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*bi+(-s_0*w_6^2-6*s_1*w_5^2-15*s_2*w_4^2-20*s_3*w_3^2-15*s_4*w_2^2-6*s_5*w_1^2-s_6*w_0^2)*bw+(g^2+mu^2)*i_6+i_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*bi+(s_0*w_5^2+5*s_1*w_4^2+10*s_2*w_3^2+10*s_3*w_2^2+5*s_4*w_1^2+s_5*w_0^2)*bw-al^2*r_5+mu^2*s_5+s_6, (w_5^2-i_5)*dz+w_6^2, -g^2*i_4+(al^2+mu^2)*r_4+r_5, -i_7*k^2-1152860704517880703428303506834638774806302209612467974560985768471910576575703940097286370624697764353196420333202579998079744398721844839214009548741588652267745783154073890170165358603366254082028025387126804010791758284848530520382309620127688314048712234311362090881645867709363805695988813312702131645061144203772789403246516327498, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*bi+(-s_0*w_7^2-7*s_1*w_6^2-21*s_2*w_5^2-35*s_3*w_4^2-35*s_4*w_3^2-21*s_5*w_2^2-7*s_6*w_1^2-s_7*w_0^2)*bw+(g^2+mu^2)*i_7+i_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*bi+(s_0*w_6^2+6*s_1*w_5^2+15*s_2*w_4^2+20*s_3*w_3^2+15*s_4*w_2^2+6*s_5*w_1^2+s_6*w_0^2)*bw-al^2*r_6+mu^2*s_6+s_7, (w_6^2-i_6)*dz+w_7^2, -g^2*i_5+(al^2+mu^2)*r_5+r_6, -i_8*k^2+12154370016647172348249527140034244548887443616980062716691476551046727960637636239243347365923809439618405599422570625425385917217685740412857096419392596210818917114053037003717381982632698756306289149462689428890314448809394328346154227960132959259079229914106857214956119630717550405134541714296671478262783669248455926701563540275308022296650370009703031295351366171992090445, (-i_0*s_8-8*i_1*s_7-28*i_2*s_6-56*i_3*s_5-70*i_4*s_4-56*i_5*s_3-28*i_6*s_2-8*i_7*s_1-i_8*s_0)*bi+(-s_0*w_8^2-8*s_1*w_7^2-28*s_2*w_6^2-56*s_3*w_5^2-70*s_4*w_4^2-56*s_5*w_3^2-28*s_6*w_2^2-8*s_7*w_1^2-s_8*w_0^2)*bw+(g^2+mu^2)*i_8+i_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*bi+(s_0*w_7^2+7*s_1*w_6^2+21*s_2*w_5^2+35*s_3*w_4^2+35*s_4*w_3^2+21*s_5*w_2^2+7*s_6*w_1^2+s_7*w_0^2)*bw-al^2*r_7+mu^2*s_7+s_8, (w_7^2-i_7)*dz+w_8^2, -g^2*i_6+(al^2+mu^2)*r_6+r_7, -i_9*k^2-1763241241835336940684419471271885409902629185875478109988223414013200886760401887411778667551164228762448545050872374206697528952789844018979941100306332949188157331903559609511214707786461985727139946291260892861167694546163438558061974979955206643523317612675030880693446066649678457957692206971607689139484811556235363387514250512850104042328816340108155043367527873015958319456473009988230189187302665231670792740874, -i_2-r_2-s_2+2110371295546281401575990502044129642229525729062087332446214912, -i_3-r_3-s_3-1740618091073887349256985077249486383574448644223725878529272482920171636843480846336, -i_4-r_4-s_4+1435648478240619517034903128229255657950170581114200437627436105356759279772343300863638147728532780023808, -i_5-r_5-s_5-1184111875915872968563363832833716845117577713697056830698722358302763564486011356787884609839897870806369637168058220569165824, -i_6-r_6-s_6+976646411664295689856922547702788457429125585106581711874742839495380780969948591871956536239806237055989823179986784051334502704105143023196700672, -i_7-r_7-s_7-805530484760134111296539649220407259805109132019577987018903089440016591524341641483357229512136659083990466267592318590667760181235557169915745425374862305619519471616, z_aux^2-1>;
// [z_aux = 2, w = 2, mu = 2, al = 2, k = 2, g = 2]
// {al = al^2, g = g^2, k = k^2, mu = mu^2, w_0 = w_0^2, w_1 = w_1^2, w_2 = w_2^2, w_3 = w_3^2, w_4 = w_4^2, w_5 = w_5^2, w_6 = w_6^2, w_7 = w_7^2, w_8 = w_8^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;