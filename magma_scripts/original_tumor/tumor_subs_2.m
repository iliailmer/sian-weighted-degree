SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7>:= PolynomialRing(Q, 69, "grevlex");
G := ideal< P | 232186613132317355563-x5_0, -k7*x1_0+x5_1, 1232179006173167200577-a_0, a_1, 2654736951016444805584-b_0, b_1, 2669169117331897425310-d_0, d_1, -x5_1+3834360755879747836297449197084811964740828, -k7*x1_1+x5_2, -k4*x2_0^2+k3*x1_0+k7*x1_0+x1_1, -x5_2-11531063406428528444757848789294682041001140584047961055002198056, -k7*x1_2+x5_3, (k3+k7)*x1_1+x1_2-k4*x2_1^2, b_0*d_0*k5*x2_0^2-k5*x2_0^2*x3_0^2-k5*x2_0^2*x4_0^2+a_0*k5*x2_0^2+k4*x2_0^2-k6*x3_0^2-k6*x4_0^2-k3*x1_0+x2_1^2, -x5_3-7004341687175794179596396839374033302061804501156593259330134282356123396989568693671764671645660386541614906311866548801448194, -k7*x1_3+x5_4, (k3+k7)*x1_2+x1_3-k4*x2_2^2, ((b_0*d_1+b_1*d_0-x3_1^2-x4_1^2+a_1)*x2_0^2-x2_1^2*(-b_0*d_0+x3_0^2+x4_0^2-a_0))*k5-x1_1*k3+k4*x2_1^2-k6*x3_1^2-k6*x4_1^2+x2_2^2, k5*x2_0^2*x3_0^2-a_0*k5*x2_0^2+k6*x3_0^2+x3_1^2, -b_0*d_0*k5*x2_0^2+k5*x2_0^2*x4_0^2+k6*x4_0^2+x4_1^2, -x5_4+54023470332627091658220607193097175081280986557284251663806102347314464814383715038038601487059364057483340890717862626079736470186054445005924862393852480457794532617017412674443704816977526, -k7*x1_4+x5_5, (k3+k7)*x1_3+x1_4-k4*x2_3^2, ((b_0*d_2+2*b_1*d_1+b_2*d_0-x3_2^2-x4_2^2+a_2)*x2_0^2+(2*b_0*d_1+2*b_1*d_0-2*x3_1^2-2*x4_1^2+2*a_1)*x2_1^2+x2_2^2*(b_0*d_0-x3_0^2-x4_0^2+a_0))*k5-x1_2*k3+k4*x2_2^2-k6*x3_2^2-k6*x4_2^2+x2_3^2, a_2, b_2, d_2, ((x3_1^2-a_1)*x2_0^2-x2_1^2*(-x3_0^2+a_0))*k5+k6*x3_1^2+x3_2^2, ((-b_0*d_1-b_1*d_0+x4_1^2)*x2_0^2-x2_1^2*(b_0*d_0-x4_0^2))*k5+k6*x4_1^2+x4_2^2, -x5_5-416675181926628139614104803903606956572308201401997836765641222800689338097061123469309161032513718539527343006542360554062499541469844446640140196811847933714639070232537787044797039636425646380612134229649489160096624622263354731807669640237523945810366, -k7*x1_5+x5_6, (k3+k7)*x1_4+x1_5-k4*x2_4^2, ((b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0-x3_3^2-x4_3^2+a_3)*x2_0^2+(3*b_0*d_2+6*b_1*d_1+3*b_2*d_0-3*x3_2^2-3*x4_2^2+3*a_2)*x2_1^2+(3*b_0*d_1+3*b_1*d_0-3*x3_1^2-3*x4_1^2+3*a_1)*x2_2^2+x2_3^2*(b_0*d_0-x3_0^2-x4_0^2+a_0))*k5-x1_3*k3+k4*x2_3^2-k6*x3_3^2-k6*x4_3^2+x2_4^2, a_3, b_3, d_3, ((x3_2^2-a_2)*x2_0^2+(2*x3_1^2-2*a_1)*x2_1^2-x2_2^2*(-x3_0^2+a_0))*k5+k6*x3_2^2+x3_3^2, ((-b_0*d_2-2*b_1*d_1-b_2*d_0+x4_2^2)*x2_0^2+(-2*b_0*d_1-2*b_1*d_0+2*x4_1^2)*x2_1^2+x2_2^2*(-b_0*d_0+x4_0^2))*k5+k6*x4_2^2+x4_3^2, -x5_6+3213755172790763366709268957144435989966624137061304633665850228663077260293292430379694546280939957660454810338288574416550498075437854231095859761355780347672805721835415706189506788568195608275456700824052141189560151738539672927541431639418829164325239242487693985113399206573060103258589648169180136132550967176556, -k7*x1_6+x5_7, (k3+k7)*x1_5+x1_6-k4*x2_5^2, ((b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0-x3_4^2-x4_4^2+a_4)*x2_0^2+(4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0-4*x3_3^2-4*x4_3^2+4*a_3)*x2_1^2+(6*b_0*d_2+12*b_1*d_1+6*b_2*d_0-6*x3_2^2-6*x4_2^2+6*a_2)*x2_2^2+(4*b_0*d_1+4*b_1*d_0-4*x3_1^2-4*x4_1^2+4*a_1)*x2_3^2+x2_4^2*(b_0*d_0-x3_0^2-x4_0^2+a_0))*k5-x1_4*k3+k4*x2_4^2-k6*x3_4^2-k6*x4_4^2+x2_5^2, a_4, b_4, d_4, ((x3_3^2-a_3)*x2_0^2+(3*x3_2^2-3*a_2)*x2_1^2+(3*x3_1^2-3*a_1)*x2_2^2+x2_3^2*(x3_0^2-a_0))*k5+k6*x3_3^2+x3_4^2, ((-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0+x4_3^2)*x2_0^2+(-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0+3*x4_2^2)*x2_1^2+(-d_0*x2_3^2-3*d_1*x2_2^2)*b_0-3*x2_2^2*b_1*d_0+3*x2_2^2*x4_1^2+x2_3^2*x4_0^2)*k5+k6*x4_3^2+x4_4^2, -x5_7-24787226978299068124038852513754343138602898258257942891439079248218431400199766493641794735935692989937728679682687681653025316500652758694552356410913555381550594906264332140416163683187310062641281852032210270706085756057212136531213594974548685170973746284936227197196791273433456340298681770152288243415960819215106109291513892009121187971392434464449265837221547579093913985224, -k7*x1_7+x5_8, (k3+k7)*x1_6+x1_7-k4*x2_6^2, ((b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0-x3_5^2-x4_5^2+a_5)*x2_0^2+(5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0-5*x3_4^2-5*x4_4^2+5*a_4)*x2_1^2+(10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0-10*x3_3^2-10*x4_3^2+10*a_3)*x2_2^2+(10*b_0*d_2+20*b_1*d_1+10*b_2*d_0-10*x3_2^2-10*x4_2^2+10*a_2)*x2_3^2+(d_0*x2_5^2+5*d_1*x2_4^2)*b_0+5*b_1*d_0*x2_4^2+(-5*x3_1^2-5*x4_1^2+5*a_1)*x2_4^2-x2_5^2*(x3_0^2+x4_0^2-a_0))*k5-k3*x1_5+k4*x2_5^2-k6*x3_5^2-k6*x4_5^2+x2_6^2, a_5, b_5, d_5, ((x3_4^2-a_4)*x2_0^2+(4*x3_3^2-4*a_3)*x2_1^2+(6*x3_2^2-6*a_2)*x2_2^2+(4*x3_1^2-4*a_1)*x2_3^2+x2_4^2*(x3_0^2-a_0))*k5+k6*x3_4^2+x3_5^2, ((-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0+x4_4^2)*x2_0^2+(-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0+4*x4_3^2)*x2_1^2+(-d_0*x2_4^2-4*d_1*x2_3^2-6*d_2*x2_2^2)*b_0+(-4*b_1*x2_3^2-6*b_2*x2_2^2)*d_0+(-12*b_1*d_1+6*x4_2^2)*x2_2^2+4*x4_1^2*x2_3^2+x4_0^2*x2_4^2)*k5+k6*x4_4^2+x4_5^2, -x5_8+191180282330025228108967481540155184080379386950431714687463678985132277116339478063439541400050931672791654816198544720234143988524742754760893980300142184917299841983855259178812442175364704735314586149635729207293642715355172755079589943648336448768225335974802615081410214149889733329872373851841159396385214453554086054488096058323816972200567894899051166758257055942356366682621728628484813484889292375203341753653760063503652106176180788466, -k7*x1_8+x5_9, (k3+k7)*x1_7+x1_8-k4*x2_7^2, ((b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0-x3_6^2-x4_6^2+a_6)*x2_0^2+(6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0-6*x3_5^2-6*x4_5^2+6*a_5)*x2_1^2+(15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0-15*x3_4^2-15*x4_4^2+15*a_4)*x2_2^2+(20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0-20*x3_3^2-20*x4_3^2+20*a_3)*x2_3^2+(d_0*x2_6^2+6*d_1*x2_5^2+15*d_2*x2_4^2)*b_0+(6*b_1*x2_5^2+15*b_2*x2_4^2)*d_0+(30*b_1*d_1-15*x3_2^2-15*x4_2^2+15*a_2)*x2_4^2+(-6*x3_1^2-6*x4_1^2+6*a_1)*x2_5^2-x2_6^2*(x3_0^2+x4_0^2-a_0))*k5-k3*x1_6+k4*x2_6^2-k6*x3_6^2-k6*x4_6^2+x2_7^2, a_6, b_6, d_6, ((x3_5^2-a_5)*x2_0^2+(5*x3_4^2-5*a_4)*x2_1^2+(10*x3_3^2-10*a_3)*x2_2^2+(10*x3_2^2-10*a_2)*x2_3^2+(5*x3_1^2-5*a_1)*x2_4^2+x2_5^2*(x3_0^2-a_0))*k5+k6*x3_5^2+x3_6^2, ((-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0+x4_5^2)*x2_0^2+(-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0+5*x4_4^2)*x2_1^2+(-d_0*x2_5^2-5*d_1*x2_4^2-10*d_2*x2_3^2-10*d_3*x2_2^2)*b_0+(-5*b_1*x2_4^2-10*b_2*x2_3^2-10*b_3*x2_2^2)*d_0+(-30*b_1*d_2-30*b_2*d_1+10*x4_3^2)*x2_2^2-20*d_1*x2_3^2*b_1+10*x2_3^2*x4_2^2+5*x2_4^2*x4_1^2+x2_5^2*x4_0^2)*k5+k6*x4_5^2+x4_6^2, -x5_9-1474545756319864802497938199007891956258002144076640750082775280844637152696268701360122311919866710983111447145435073400092662613900324222266596618377406675488148201952403994723493647564687019248274465563406132390314108183839571225773119402049903751904836811719906412766815991479698937375813711475848176335850568459223353742525832420670587681587571070958209284603684485113438093195792443614281977417642886532264214606197306429177984220582314186857838823863586532545904950852777889304052716377616666644129977676, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, z_aux^2-1>;
// [x2 = 2, x3 = 2, z_aux = 2, x4 = 2]
time GroebnerBasis(G);
quit;