SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x5_6, x6_5, x5_5, x4_5, x6_4, x5_4, x4_4, x6_3, x5_3, x4_3, x6_2, x5_2, x4_2, x6_1, x5_1, x4_1, x7_0, x6_0, x5_0, x4_0, z_aux, w_aux, k10, k5, k6, k7, k8, k9>:= PolynomialRing(Q, 28, "grevlex");
G := ideal< P | 8844766282260-x4_0, k5*x4_0+k6*x4_1+x4_0*x4_1, 1624728608278-x5_0, -k5*x4_0*x6_0^2+k6*x5_1*x6_0^2+x4_0*x5_1*x6_0^2-k5*k8*x4_0-k5*x4_0*x5_0+k6*k7*x5_0+k6*k8*x5_1+k6*x5_0*x5_1+k7*x4_0*x5_0+k8*x4_0*x5_1+x4_0*x5_0*x5_1, -x4_1-10153411964044153508574180/8091648054089, x4_1^2+x4_1*k5+(k6+x4_0)*x4_2, -x5_1-40647749458034208985209818406221796/278960613537868568872553, (k6+x4_0)*x5_1^2+((x6_1^2-k5+k7)*x4_0+(x6_0^2+k8+x5_0)*x4_1+k6*(x6_1^2+k7))*x5_1+((x6_0^2+k8+x5_0)*x5_2-k5*x6_1^2)*x4_0+((-k5+k7)*x5_0-k5*(x6_0^2+k8))*x4_1+k6*x5_2*(x6_0^2+k8+x5_0), k10^3*k9^3*x6_0^4+k10^3*k8*k9^3*x6_0^2+k10^3*k9^3*x5_0*x6_0^2-k9^3*x6_0^6-k8*k9^3*x6_0^4-k9^3*x5_0*x6_0^4+k10^3*x6_0^2*x6_1^2+k10^3*k8*x6_1^2+k10^3*x5_0*x6_1^2-k10^3*k7*x5_0, -x4_2+42767781415409105715407550287444630486052983259660/529798780950260035351734273803279906969, (k5+3*x4_1)*x4_2+(k6+x4_0)*x4_3, -x5_2+377454678385775987565025780860349959018971315815058760748098437834764057233393030116032261181935320/9066251892565825834443240555393317993451657929820581880217002055462035469, 2*x4_1*x5_1^2+((3*k6+3*x4_0)*x5_2+x6_2^2*x4_0+(2*x6_1^2-2*k5+2*k7)*x4_1+(x6_0^2+k8+x5_0)*x4_2+x6_2^2*k6)*x5_1+((2*x6_1^2-k5+k7)*x4_0+(2*x6_0^2+2*k8+2*x5_0)*x4_1+2*(x6_1^2+1/2*k7)*k6)*x5_2+(-k5*x6_2^2+x5_3*(x6_0^2+k8+x5_0))*x4_0-2*k5*x4_1*x6_1^2+((-x6_0^2-k8-x5_0)*k5+k7*x5_0)*x4_2+x5_3*k6*(x6_0^2+k8+x5_0), (x6_1^4+((2*x6_0^2+k8+x5_0)*k9^3+x5_1)*x6_1^2+k9^3*x5_1*x6_0^2+x6_2^2*x6_0^2-x5_1*k7+x6_2^2*(k8+x5_0))*k10^3-2*k9^3*((k8+x5_0+3/2*x6_0^2)*x6_1^2+1/2*x5_1*x6_0^2)*x6_0^2, -x5_3+254574450751043907140687809051549830178270355438268896831745018042374929770724495816118909786943878880793307785524170661489513480350027591214795798757021842164208/294654224971064902452767507003964208866963543851540432251657378121070604921191367745689082892165346359255348672247227113537, 3*x4_2*x5_1^2+((x6_3^2+4*x5_3)*x4_0+9*x4_1*x5_2+4*x5_3*k6+3*x6_2^2*x4_1-3*x4_2*k5+x6_3^2*k6+(3*x6_1^2+3*k7)*x4_2+x4_3*(x6_0^2+k8+x5_0))*x5_1+(3*x5_2^2+3*x6_2^2*x5_2+(3*x6_1^2-k5+k7)*x5_3-k5*x6_3^2+x5_4*(x6_0^2+k8+x5_0))*x4_0+3*k6*x5_2^2+((6*x6_1^2-3*k5+3*k7)*x4_1+3*x6_2^2*k6+3*(x6_0^2+k8+x5_0)*x4_2)*x5_2+((3*x6_0^2+3*k8+3*x5_0)*x4_1+3*(x6_1^2+1/3*k7)*k6)*x5_3-3*k5*x4_1*x6_2^2+(-3*x6_1^2*x4_2-x4_3*(x6_0^2+k8+x5_0))*k5+x5_4*(x6_0^2+k8+x5_0)*k6+k7*x4_3*x5_0, (((2*x6_2^2+x5_2)*x6_0^2+2*x6_1^4+2*x5_1*x6_1^2+x6_2^2*(k8+x5_0))*k10^3+(-3*x6_2^2-x5_2)*x6_0^4+(-6*x6_1^4-4*x5_1*x6_1^2-2*x6_2^2*(k8+x5_0))*x6_0^2-2*x6_1^4*(k8+x5_0))*k9^3-(-x6_3^2*x6_0^2+(-3*x6_2^2-x5_2)*x6_1^2+x5_2*k7-2*x5_1*x6_2^2-x6_3^2*k8-x6_3^2*x5_0)*k10^3, -x5_4+250518908395643948250502696288793807849320742320139999927291302411836427775491488355184769558682872669645589552243846276915770383964734365555338538332682610582690332902776642687055805784541062161343590332125926127131406711184/9576296061715512261291488905385692269670005947217578446819982415162599160858324587654047615734767274868509297082063194375190809034160978925740442122204703042862360189772101, 4*x4_3*x5_1^2+(18*x4_2*x5_2+(x6_4^2+5*x5_4)*x4_0+(4*x6_3^2+16*x5_3)*x4_1-4*x4_3*k5+5*x5_4*k6+k6*x6_4^2+6*x6_2^2*x4_2+(4*x6_1^2+4*k7)*x4_3+x4_4*(x6_0^2+k8+x5_0))*x5_1+12*x4_1*x5_2^2+((4*x6_3^2+10*x5_3)*x4_0+12*x6_2^2*x4_1+10*x5_3*k6-6*x4_2*k5+4*x6_3^2*k6+(12*x6_1^2+6*k7)*x4_2+4*x4_3*(x6_0^2+k8+x5_0))*x5_2+(6*x6_2^2*x5_3+(-x6_4^2-x5_4)*k5+(4*x6_1^2+k7)*x5_4+x5_5*(x6_0^2+k8+x5_0))*x4_0+((12*x6_1^2-4*k5+4*k7)*x5_3-4*k5*x6_3^2+4*x5_4*(x6_0^2+k8+x5_0))*x4_1+(6*x6_2^2*k6+6*(x6_0^2+k8+x5_0)*x4_2)*x5_3+(-6*x6_2^2*x4_2-4*x6_1^2*x4_3-x4_4*(x6_0^2+k8+x5_0))*k5+4*(x6_1^2+1/4*k7)*k6*x5_4+x5_5*(x6_0^2+k8+x5_0)*k6+k7*x4_4*x5_0, (k5+4*x4_1)*x4_3+(k6+x4_0)*x4_4+3*x4_2^2, (((2*x6_3^2+x5_3)*x6_0^2+(6*x6_2^2+3*x5_2)*x6_1^2+3*x5_1*x6_2^2+x6_3^2*(k8+x5_0))*k10^3+(-3*x6_3^2-x5_3)*x6_0^4+((-18*x6_2^2-6*x5_2)*x6_1^2-6*x5_1*x6_2^2-2*x6_3^2*(k8+x5_0))*x6_0^2-6*x6_1^2*(x6_1^4+x5_1*x6_1^2+x6_2^2*(k8+x5_0)))*k9^3-k10^3*(-x6_4^2*x6_0^2+(-4*x6_3^2-x5_3)*x6_1^2+x5_3*k7-3*x6_2^4-3*x6_2^2*x5_2-3*x5_1*x6_3^2-x6_4^2*k8-x6_4^2*x5_0), -x5_5+328445281618610158083751162886466249413507599578413336026081718649212426057511353029287601677508029821186932504253737972439463865735190018729218117764752857443849810243310958679286677741865851348083257455933078516250760005243507569344749619031902345920201200317400583346002849542524700336/311230718889686789426101443132584991131146389689278974949319560447235131267600906717433363854618351797208923309214122907992182310209165117127067273760023999647740925918751343618919660059972710150917631802557042705735018073, 5*x4_4*x5_1^2+(30*x4_3*x5_2+(x6_5^2+6*x5_5)*x4_0+40*x4_2*x5_3-5*x4_4*k5+(5*x6_4^2+25*x5_4)*x4_1+(x6_5^2+6*x5_5)*k6+10*x6_3^2*x4_2+10*x6_2^2*x4_3+x4_5*x5_0+(5*x6_1^2+5*k7)*x4_4+x4_5*(x6_0^2+k8))*x5_1+30*x4_2*x5_2^2+((5*x6_4^2+15*x5_4)*x4_0+50*x4_1*x5_3-10*x4_3*k5+20*x4_1*x6_3^2+(5*x6_4^2+15*x5_4)*k6+30*x6_2^2*x4_2+(20*x6_1^2+10*k7)*x4_3+5*x4_4*(x6_0^2+k8+x5_0))*x5_2+(10*x5_3^2+10*x6_3^2*x5_3+(-x6_5^2-x5_5)*k5+10*x6_2^2*x5_4+(5*x6_1^2+k7)*x5_5+x5_6*(x6_0^2+k8+x5_0))*x4_0+10*k6*x5_3^2+(-10*x4_2*k5+30*x6_2^2*x4_1+10*x6_3^2*k6+(30*x6_1^2+10*k7)*x4_2+10*x4_3*(x6_0^2+k8+x5_0))*x5_3+((-5*x6_4^2-5*x5_4)*x4_1-10*x6_3^2*x4_2-10*x6_2^2*x4_3-x4_5*x5_0-5*x6_1^2*x4_4-x4_5*(x6_0^2+k8))*k5+((20*x6_1^2+5*k7)*x5_4+5*x5_5*(x6_0^2+k8+x5_0))*x4_1+(10*x6_2^2*x5_4+(5*x6_1^2+k7)*x5_5+x5_6*(x6_0^2+k8+x5_0))*k6+10*x5_4*(x6_0^2+k8+x5_0)*x4_2+k7*x4_5*x5_0, (k5+5*x4_1)*x4_4+(k6+x4_0)*x4_5+10*x4_3*x4_2, (((2*x6_4^2+x5_4)*x6_0^2+(8*x6_3^2+4*x5_3)*x6_1^2+6*x6_2^4+6*x6_2^2*x5_2+4*x5_1*x6_3^2+x6_4^2*(k8+x5_0))*k10^3+(-3*x6_4^2-x5_4)*x6_0^4+((-24*x6_3^2-8*x5_3)*x6_1^2-18*x6_2^4-12*x6_2^2*x5_2-8*x5_1*x6_3^2-2*x6_4^2*(k8+x5_0))*x6_0^2+(-36*x6_2^2-12*x5_2)*x6_1^4+(-24*x5_1*x6_2^2-8*x6_3^2*(k8+x5_0))*x6_1^2-6*x6_2^4*(k8+x5_0))*k9^3-k10^3*(-x6_0^2*x6_5^2+(-5*x6_4^2-x5_4)*x6_1^2+(-10*x6_3^2-4*x5_3)*x6_2^2+x5_4*k7-6*x6_3^2*x5_2-4*x5_1*x6_4^2-x6_5^2*k8-x5_0*x6_5^2), -x4_3+254094225663106877509908686338776600440613076467220456534809063567162166380/34688452391912984141305221613439987671948853539130286757869129449, -x4_4+55975160341791973260336522438465515949767190393953041376519639683231052535456534283447136222608140/2271218380660985236738796248547353145698251642876814836348404741845321749148513510378153529, -x4_5-53434330037402771646216076569113129636876487222173758832914781786344352856532823003498515915288882861451272915538088975849780/148707497076315457785585227749994795285805366814910839768747144864318076153956380122361544525578393734667134614851209, -x5_6+538339274141068908021412332096167175269798155518103864329927273879556357826747123718585758101488197441010877968602786355616854100759243027298506838588630689717275419425304794340674452763045143057981203640758989867087662178738923799940572702312029176802465483772849168869269951512690913985854880197249466285195241339894740764362344628247809286688433632/10115034012768270288383177350252175312249120573876312048585185452689356953848237058512032996347816893204395406942141185785271842896800427843527381614880734388389872623389323475235071837475039347509839718123473910587481350087078795439686770913183173908187595973296260202429, 8531304600068-x7_0, z_aux^2*(k6+x4_0)*(x6_0^2+k8+x5_0)*k10^3-1>;
time GroebnerBasis(G);// {k10 = k10^3, k9 = k9^3, x4_0 = x4_0, x4_1 = x4_1, x4_2 = x4_2, x4_3 = x4_3, x4_4 = x4_4, x4_5 = x4_5, x5_0 = x5_0, x5_1 = x5_1, x5_2 = x5_2, x5_3 = x5_3, x5_4 = x5_4, x5_5 = x5_5, x5_6 = x5_6, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, z_aux = z_aux^2}
quit;