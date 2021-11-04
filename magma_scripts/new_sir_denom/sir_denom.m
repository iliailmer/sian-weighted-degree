SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<In_6, In_5, c_5, S_5, In_4, c_4, S_4, In_3, c_3, S_3, In_2, c_2, S_2, In_1, c_1, S_1, In_0, c_0, S_0, R_0, z_aux, w_aux, Lam, g, k, mu, ph>:= PolynomialRing(Q, 27, "grevlex");
G := ideal< P | -In_0*k+2532551117992214418436576660, -In_0*S_0*c_0*ph+In_0^2*g+In_0^2*mu+In_0*S_0*g+In_0*S_0*mu+50401900369184*In_0^2+In_0*In_1+50401900369184*In_0*S_0+In_1*S_0, 16846652002441-c_0, c_1, -k*In_1+433240695283461463337106069341559693773456312792929286157287696500/21285067364231, 38953377523724*In_0^2+((100803800738368+2*g+2*mu)*In_1+(-c_1*ph+38953377523724)*S_0+(-c_0*ph+g+mu+50401900369184)*S_1+In_2)*In_0+In_1^2+((-c_0*ph+g+mu+50401900369184)*S_0+S_1)*In_1+In_2*S_0, -In_0*S_0*c_0*ph+In_0*S_0*mu+S_0^2*mu-In_0*Lam+In_0*S_1-Lam*S_0+S_0*S_1, -k*In_2+1737169900154420406686673407985959177060754738838904639952913243907714765845926065340156245972693354740583498554154310/9643286882756897638941337712570571538391, 23218010179265*In_0^2+(155813510094896*In_1+(100803800738368+2*g+2*mu)*In_2+(-c_2*ph+23218010179265)*S_0+(-2*c_1*ph+77906755047448)*S_1-ph*S_2*c_0+50401900369184*S_2+(g+mu)*S_2+In_3)*In_0+(100803800738368+2*g+2*mu)*In_1^2+(3*In_2+(-2*c_1*ph+77906755047448)*S_0+(-2*c_0*ph+2*g+2*mu+100803800738368)*S_1+S_2)*In_1+((-c_0*ph+g+mu+50401900369184)*S_0+2*S_1)*In_2+In_3*S_0, S_1^2+(2*mu*S_0+(-c_0*ph+mu)*In_0+In_1-Lam)*S_1+(-ph*c_1*In_0+(-c_0*ph+mu)*In_1+S_2)*S_0-In_1*Lam+S_2*In_0, c_2, -k*In_3+6866382859390744596568184691985091925972965063583642418971436016404797208887696764391033202517067389711449745392786101589572889967844418550908562059284256895113506161975/4368930589311806563455206708266830219485672062990552166130947770151, 55235600624008*In_0^2+(139308061075590*In_1+233720265142344*In_2+(-c_3*ph+55235600624008)*S_0+(-3*S_1*c_2-3*S_2*c_1-S_3*c_0)*ph+(100803800738368+2*g+2*mu)*In_3+S_3*g+50401900369184*S_3+116860132571172*S_2+69654030537795*S_1+S_3*mu+In_4)*In_0+233720265142344*In_1^2+((302411402215104+6*g+6*mu)*In_2+(-3*c_2*ph+69654030537795)*S_0+(-6*S_1*c_1-3*S_2*c_0)*ph+4*In_3+233720265142344*S_1+(3*g+151205701107552+3*mu)*S_2+S_3)*In_1+3*In_2^2+((-3*c_1*ph+116860132571172)*S_0-3*ph*S_1*c_0+(3*g+151205701107552+3*mu)*S_1+3*S_2)*In_2+(-In_3*ph*c_0+(g+50401900369184+mu)*In_3+In_4)*S_0+3*S_1*In_3, (2*mu*S_2+(-In_0*c_2-2*In_1*c_1-In_2*c_0)*ph+In_2*mu+S_3)*S_0+2*S_1^2*mu+(3*S_2+(-2*In_0*c_1-2*In_1*c_0)*ph+2*In_1*mu+In_2)*S_1+(-In_0*c_0*ph+In_0*mu+2*In_1-Lam)*S_2+S_3*In_0-In_2*Lam, c_3, -k*In_4+110059912150161342296235711380308837011311343954267983828987908499744006038291793734400767818934608132464366778110489502691390139688900700215630826902450058353368702519624453028721362074523787461006807454531105376412622675/7917447536837154130903965196223607120173549390663487565526951532608247999256448630566665582044, 13142499682537*In_0^2+(441884804992064*In_1+278616122151180*In_2+(-S_0*c_4-4*S_1*c_3-6*S_2*c_2-4*S_3*c_1-S_4*c_0)*ph+13142499682537*S_0+311627020189792*In_3+220942402496032*S_1+(100803800738368+2*g+2*mu)*In_4+S_4*g+S_4*mu+50401900369184*S_4+155813510094896*S_3+139308061075590*S_2+In_5)*In_0+278616122151180*In_1^2+(934881060569376*In_2+(-4*S_0*c_3-12*S_1*c_2-12*S_2*c_1-4*S_3*c_0)*ph+220942402496032*S_0+(403215202953472+8*g+8*mu)*In_3+4*S_3*g+4*S_3*mu+201607601476736*S_3+467440530284688*S_2+278616122151180*S_1+5*In_4+S_4)*In_1+(302411402215104+6*g+6*mu)*In_2^2+((-6*S_0*c_2-12*S_1*c_1-6*S_2*c_0)*ph+139308061075590*S_0+10*In_3+467440530284688*S_1+(302411402215104+6*g+6*mu)*S_2+4*S_3)*In_2+((-4*In_3*c_1-In_4*c_0)*S_0-4*In_3*S_1*c_0)*ph+(155813510094896*In_3+(g+50401900369184+mu)*In_4+In_5)*S_0+((4*g+4*mu+201607601476736)*S_1+6*S_2)*In_3+4*In_4*S_1, ((-In_0*c_3-3*In_1*c_2-3*In_2*c_1-In_3*c_0)*S_0+(-3*In_0*c_2-6*In_1*c_1-3*In_2*c_0)*S_1+(-3*S_2*c_1-S_3*c_0)*In_0-3*In_1*S_2*c_0)*ph+(In_3*mu+2*S_3*mu+S_4)*S_0+(3*In_2*mu+6*S_2*mu+In_3+4*S_3)*S_1+(S_3*mu+S_4)*In_0+3*S_2^2+(3*In_1*mu+3*In_2)*S_2+(3*In_1-Lam)*S_3-In_3*Lam, c_4, -k*In_5+217915446633840206234628549133197359274677511486630014507565354215556046068332632324657924581990939749043888760062457057621371167876703543542730876094329881095916611919753902747408211995041738772479384581446124442310985595202358135445218640433600088784171904286625364971235/1793516005150215909682024686269193941013137996173752495506448569458035063870746998543393728197186036910962553079549420942, 34185225904330*In_0^2+(131424996825370*In_1+(-S_0*c_5-5*S_1*c_4-10*S_2*c_3-10*S_3*c_2-5*S_4*c_1-S_5*c_0)*ph+1104712012480160*In_2+464360203585300*In_3+34185225904330*S_0+65712498412685*S_1+389533775237240*In_4+552356006240080*S_2+50401900369184*S_5+100803800738368*In_5+(2*g+2*mu)*In_5+S_5*g+S_5*mu+194766887618620*S_4+232180101792650*S_3+In_6)*In_0+1104712012480160*In_1^2+((-5*S_0*c_4-20*S_1*c_3-30*S_2*c_2-20*S_3*c_1-5*S_4*c_0)*ph+1393080610755900*In_2+1558135100948960*In_3+65712498412685*S_0+1104712012480160*S_1+(504019003691840+10*g+10*mu)*In_4+5*S_4*g+5*S_4*mu+252009501845920*S_4+779067550474480*S_3+696540305377950*S_2+6*In_5+S_5)*In_1+((-10*S_0*c_3-30*S_1*c_2-30*S_2*c_1-10*S_3*c_0)*In_2+(-10*S_0*c_2-20*S_1*c_1-10*S_2*c_0)*In_3+(-5*In_4*c_1-In_5*c_0)*S_0-5*c_0*In_4*S_1)*ph+1168601325711720*In_2^2+((1008038007383680+20*g+20*mu)*In_3+552356006240080*S_0+696540305377950*S_1+15*In_4+1168601325711720*S_2+504019003691840*S_3+(10*g+10*mu)*S_3+5*S_4)*In_2+10*In_3^2+(232180101792650*S_0+779067550474480*S_1+(504019003691840+10*g+10*mu)*S_2+10*S_3)*In_3+(194766887618620*In_4+50401900369184*In_5+(g+mu)*In_5+In_6)*S_0+((5*g+5*mu+252009501845920)*In_4+5*In_5)*S_1+10*In_4*S_2, ((-In_0*c_4-4*In_1*c_3-6*In_2*c_2-4*In_3*c_1-In_4*c_0)*S_0+(-4*In_0*c_3-12*In_1*c_2-12*In_2*c_1-4*In_3*c_0)*S_1+(-6*S_2*c_2-4*S_3*c_1-S_4*c_0)*In_0+(-12*In_1*c_1-6*In_2*c_0)*S_2-4*c_0*In_1*S_3)*ph+((2*S_4+In_4)*mu+S_5)*S_0+((4*In_3+8*S_3)*mu+In_4+5*S_4)*S_1+(In_0*S_4+4*In_1*S_3+6*In_2*S_2+6*S_2^2)*mu+S_5*In_0+(4*In_3+10*S_3)*S_2+4*In_1*S_4+6*In_2*S_3-Lam*(In_4+S_4), c_5, -k*In_6+6948425064865721393696517559345099409377632382266057771175038153311443921530433682704697788809430266470106482878960851057214822177842235241990165283609626096057287118664264475267406791984229592286956163521423260778413614073215445968302633883822194756544304534088615532450948150768360870254084483219631916963915494604141358775/6500478131647947645162915997815101381666390083673869747453924441630498955409763224816096741290246491465966637926848218358125338321206239676201136496, -c_1, -c_2, -c_3, -c_4, -c_5, 46201146163460-In_0, 41927783892899-R_0, z_aux*(S_0+In_0)-1>;
time GroebnerBasis(G);
quit;