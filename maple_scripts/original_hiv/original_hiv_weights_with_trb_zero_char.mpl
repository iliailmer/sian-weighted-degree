kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[2302805819487901562-x1_0, beta*x1_0*x4_0+d*x1_0-s+x1_1, 3404665396167401836-x4_0, -k2*x3_0^2+c*x4_0+x4_1, -x1_1-8271654237126288066597875748766693207712225511097739690, (beta*x4_0+d)*x1_1+x1_2+beta*x1_0*x4_1, -x4_1+2477164674703109859168403486849541832, -k2*x3_1^2+c*x4_1+x4_2, -beta*q2*x1_0*x4_0-k1*x2_0^3+mu2*x3_0^2+x3_1^2, -x1_2+29711694854837820030768292715004152270824055803956136714077207717241319087987614832544219440, (x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+d*x1_2+x1_3, -x4_2+18933389538674791937024903886079320261309102448803219224165647751675847549664982945395312248, -k2*x3_2^2+c*x4_2+x4_3, -q2*(x1_0*x4_1+x1_1*x4_0)*beta-x2_1^3*k1+mu2*x3_1^2+x3_2^2, -beta*q1*x1_0*x4_0+k1*x2_0^3+mu1*x2_0^3+x2_1^3, -x1_3-152722874020917921710862668347258863441136813832599968788188477329479966152432352036994866210429870366880696020269106668867401440, (x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+d*x1_3+x1_4, -x4_3-68008535706918156162483859540409096389259361913050481899487168030167547052936290719647645388316302856385191368472824330914087208, -k2*x3_3^2+c*x4_3+x4_4, -q2*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta-x2_2^3*k1+mu2*x3_2^2+x3_3^2, -q1*(x1_0*x4_1+x1_1*x4_0)*beta+(k1+mu1)*x2_1^3+x2_2^3, -x4_4+349574774574785991048277913293525056935950585606665411333751274538232563173056301718276826455989472537183000039376743707484588617062108617653552532333668215787942088, -k2*x3_4^2+c*x4_4+x4_5, -q2*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta-x2_3^3*k1+mu2*x3_3^2+x3_4^2, -q1*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+(k1+mu1)*x2_2^3+x2_3^3, -x4_5-2768454391931544397307595909401715814477234264778968726781556964552151673832941730769704002193208770203316969940806577081008414023523191250440586642045462882054677272483971954487796849681689883952445928, -k2*x3_5^2+c*x4_5+x4_6, -q2*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta-k1*x2_4^3+mu2*x3_4^2+x3_5^2, -q1*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+(k1+mu1)*x2_3^3+x2_4^3, -x4_6+25473022777412575216909517615593223136531749923743486731117690633205099515891041941417838543958531567208593149210720646274330404196452819401638858899315115182509513052698692472688399012905780862904581379733175891107434579930812127206007048, -k2*x3_6^2+c*x4_6+x4_7, -q2*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta-k1*x2_5^3+mu2*x3_5^2+x3_6^2, (x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+d*x1_4+x1_5, -q1*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+(k1+mu1)*x2_4^3+x2_5^3, -x4_7-260432477708029507303662296322693079684334754803098116079604266853138904594262710995343322011528810802072195350099094381969020587780793466493316898014071682830755538949646561311521107754228445136573716749156994701369078817356199855860177733703056902733080761155593643555359208, -k2*x3_7^2+c*x4_7+x4_8, -6*(x1_5*x4_1+1/6*x1_6*x4_0+5/2*x4_2*x1_4+10/3*x4_3*x1_3+5/2*x4_4*x1_2+x4_5*x1_1+1/6*x4_6*x1_0)*q2*beta-k1*x2_6^3+mu2*x3_6^2+x3_7^2, (x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+d*x1_5+x1_6, -q1*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+(k1+mu1)*x2_5^3+x2_6^3, -x1_4+1209487474735295765489098314396894869246123743406642181011509538887451747595392200617732099442719776044053994499070011297048925460243450647971509403015841560371893440, -x1_5-11128701300884290526742881390373404877253932623088985615146131518844846269381839645323495227223524208592543493375854545094300360649092075756656864240742608257970906869711779612942372508338804605290598240, -x1_6+113778222505725705003111341818884524083937402421994583001179012648336018813752198254379408727440898057825493610504821950405164426138523805637800130431684518258212941585379746351347283362337151657719075605453798461000315388207169993065474240, -x4_8+3116303791339255762260828260224463600965344533947238326302225798680349747107927082370329100372045409479996681175379421035703350437939469875291567470139968929598062402035097914696587552464534371128576171190611811260275587696709461712943478495876479584102865774900045716635980306513161278459671872547682660517086088, z_aux^3-1];
vars:=[x4_8, x4_7, x3_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, beta, c, d, k1, k2, mu1, mu2, q1, q2, s];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x4_0 = x4_0, x4_1 = x4_1, x4_2 = x4_2, x4_3 = x4_3, x4_4 = x4_4, x4_5 = x4_5, x4_6 = x4_6, x4_7 = x4_7, x4_8 = x4_8, z_aux = z_aux^3}
quit;