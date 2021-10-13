infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-In_0*k+304062689020373388790073742, -In_0*S_0^2*c*ph+In_0*S_0^2*g^2+In_0*S_0^2*mu^2+In_0^2*g^2+In_0^2*mu^2+21405786120421*In_0*S_0^2+In_1*S_0^2+21405786120421*In_0^2+In_0*In_1, -k*In_1+4590257226765623728996029037269393447054610413740326775743161815322/28079966789549, 26132649063628*In_0^2+((2*g^2+2*mu^2+42811572240842)*In_1+26132649063628*S_0^2+(-c*ph+g^2+mu^2+21405786120421)*S_1^2+In_2)*In_0+In_1^2+((-c*ph+g^2+mu^2+21405786120421)*S_0^2+S_1^2)*In_1+In_2*S_0^2, S_0^4*mu^2-In_0*S_0^2*c*ph+In_0*S_0^2*mu^2+S_0^2*S_1^2+In_0*S_1^2-Lam*S_0^2-In_0*Lam, -k*In_2+1682398622106675363667519383857828870922768162881422250693630164310467650064620599723602147873245955354683728190873196614/22140619554126057029016777889727766636149, 12789539175821*In_0^2+(104530596254512*In_1+(2*g^2+2*mu^2+42811572240842)*In_2+12789539175821*S_0^2+52265298127256*S_1^2+21405786120421*S_2^2+(-c*ph+g^2+mu^2)*S_2^2+In_3)*In_0+(2*g^2+2*mu^2+42811572240842)*In_1^2+(3*In_2+52265298127256*S_0^2+(-2*c*ph+2*g^2+2*mu^2+42811572240842)*S_1^2+S_2^2)*In_1+((-c*ph+g^2+mu^2+21405786120421)*S_0^2+2*S_1^2)*In_2+In_3*S_0^2, S_1^4+(In_1+2*S_0^2*mu^2+(-c*ph+mu^2)*In_0-Lam)*S_1^2+((-c*ph+mu^2)*S_0^2-Lam)*In_1+(S_0^2+In_0)*S_2^2, -k*In_3+570755413413715029217187439508665323628660292491249489190779322279041887188914901525013370287582240673331572972802701348115165841177464724646507045155540890614405527089975356/17457536111581080297476911420075419372511905478346725649762936922749, 21238107968414*In_0^2+(76737235054926*In_1+156795894381768*In_2+(2*g^2+2*mu^2+42811572240842)*In_3-c*S_3^2*ph+21405786120421*S_3^2+78397947190884*S_2^2+38368617527463*S_1^2+21238107968414*S_0^2+S_3^2*g^2+S_3^2*mu^2+In_4)*In_0+156795894381768*In_1^2+((6*g^2+6*mu^2+128434716722526)*In_2+4*In_3+38368617527463*S_0^2+156795894381768*S_1^2+64217358361263*S_2^2+(-3*c*ph+3*g^2+3*mu^2)*S_2^2+S_3^2)*In_1+3*In_2^2+(78397947190884*S_0^2+(-3*c*ph+3*g^2+3*mu^2+64217358361263)*S_1^2+3*S_2^2)*In_2+((-c*ph+g^2+mu^2+21405786120421)*S_0^2+3*S_1^2)*In_3+In_4*S_0^2, (3*S_1^2+(2*S_0^2+In_0)*mu^2-c*ph*In_0+2*In_1-Lam)*S_2^2+2*S_1^4*mu^2+(-2*In_1*c*ph+2*In_1*mu^2+In_2)*S_1^2+In_2*S_0^2*mu^2+(-S_0^2*c*ph-Lam)*In_2+(S_0^2+In_0)*S_3^2, -k*In_4+205108339322058512006173789466070049885790091525015009960096774519205022658645993765184919244033818210977696154146730032017494528693129138228086067124597600997223535221713040438985565843233124878577096798927694311835779058783310/13764997241477928798606211308475985792813940268057749703616393732416196773677083929117773649349, 35929683729302*In_0^2+(169904863747312*In_1+153474470109852*In_2+209061192509024*In_3+(2*g^2+2*mu^2+42811572240842)*In_4-c*S_4^2*ph+21405786120421*S_4^2+104530596254512*S_3^2+76737235054926*S_2^2+84952431873656*S_1^2+S_4^2*g^2+35929683729302*S_0^2+S_4^2*mu^2+In_5)*In_0+153474470109852*In_1^2+(627183577527072*In_2+(8*g^2+8*mu^2+171246288963368)*In_3-4*c*S_3^2*ph+85623144481684*S_3^2+313591788763536*S_2^2+153474470109852*S_1^2+84952431873656*S_0^2+4*S_3^2*g^2+4*S_3^2*mu^2+5*In_4+S_4^2)*In_1+(6*g^2+6*mu^2+128434716722526)*In_2^2+(-6*S_2^2*c*ph+6*S_2^2*g^2+6*S_2^2*mu^2+76737235054926*S_0^2+313591788763536*S_1^2+128434716722526*S_2^2+4*S_3^2+10*In_3)*In_2+(104530596254512*S_0^2+85623144481684*S_1^2+(-4*c*ph+4*g^2+4*mu^2)*S_1^2+6*S_2^2)*In_3+((-c*ph+g^2+mu^2+21405786120421)*S_0^2+4*S_1^2)*In_4+In_5*S_0^2, ((2*S_0^2+In_0)*mu^2-c*ph*In_0+3*In_1-Lam+4*S_1^2)*S_3^2+((6*S_2^2+3*In_2)*S_1^2+3*In_1*S_2^2+In_3*S_0^2)*mu^2+(-3*In_2*c*ph+In_3)*S_1^2+3*S_2^4+(-3*In_1*c*ph+3*In_2)*S_2^2+(-S_0^2*c*ph-Lam)*In_3+(S_0^2+In_0)*S_4^2, -k*In_5+73354926720362271516710029863374993884042752606889217792774843806954017371802767683960372035088139147725471342583387726661627868331963990204866836642968144909203075827710341641981082011038691851006662014870596341943865507523921044621104373767816167871293538384034676202153415713706/10853487447876443436260828174266488776472408540724571702153102802593616308304563605313041941792431813750562822050972815949, 36596916821051*In_0^2+(359296837293020*In_1+424762159368280*In_2+255790783516420*In_3+261326490636280*In_4+36596916821051*S_0^2+21405786120421*S_5^2+42811572240842*In_5+(2*g^2+2*mu^2)*In_5-c*ph*S_5^2+S_5^2*g^2+S_5^2*mu^2+130663245318140*S_4^2+127895391758210*S_3^2+212381079684140*S_2^2+179648418646510*S_1^2+In_6)*In_0+424762159368280*In_1^2+(767372350549260*In_2+1045305962545120*In_3+(10*g^2+10*mu^2+214057861204210)*In_4-5*c*S_4^2*ph+107028930602105*S_4^2+522652981272560*S_3^2+5*S_4^2*g^2+383686175274630*S_2^2+424762159368280*S_1^2+179648418646510*S_0^2+5*S_4^2*mu^2+S_5^2+6*In_5)*In_1+783979471908840*In_2^2+((20*g^2+20*mu^2+428115722408420)*In_3-10*c*S_3^2*ph+214057861204210*S_3^2+783979471908840*S_2^2+10*S_3^2*g^2+383686175274630*S_1^2+212381079684140*S_0^2+10*S_3^2*mu^2+15*In_4+5*S_4^2)*In_2+10*In_3^2+(-10*S_2^2*c*ph+10*S_2^2*g^2+10*S_2^2*mu^2+127895391758210*S_0^2+522652981272560*S_1^2+214057861204210*S_2^2+10*S_3^2)*In_3+(130663245318140*S_0^2+107028930602105*S_1^2+(-5*c*ph+5*g^2+5*mu^2)*S_1^2+10*S_2^2)*In_4+(21405786120421*In_5+(-c*ph+g^2+mu^2)*In_5+In_6)*S_0^2+5*In_5*S_1^2, ((2*S_0^2+In_0)*S_4^2+(8*S_3^2+4*In_3)*S_1^2+4*In_1*S_3^2+6*In_2*S_2^2+In_4*S_0^2+6*S_2^4)*mu^2+(-In_0*c*ph+5*S_1^2+4*In_1-Lam)*S_4^2+(-4*In_3*c*ph+In_4)*S_1^2+(-6*In_2*c*ph+10*S_3^2+4*In_3)*S_2^2+(-4*In_1*c*ph+6*In_2)*S_3^2-In_4*S_0^2*c*ph-In_4*Lam+(S_0^2+In_0)*S_5^2, -k*In_6+23051639271823561467991112918609430774375072318489628656990741175803541634300183010266901334405448518016456793608798983847648692282750229309474956628740961466263283587981147832340922755703638918464908974967180961877904125764114766551206364929279357793175992807667701050379061687641121103187715251511752508109942771047909796917387690896/8557807002405449378420952827034677269613733325907688419461360477290440062899101171778886353345543908029328707921549424928258519301565573907630422549, z_aux^2*(S_0^2+In_0)-1];
vars:=[In_6, In_5, S_5, In_4, S_4, In_3, S_3, In_2, S_2, In_1, S_1, In_0, S_0, z_aux, w_aux, Lam, c, g, k, mu, ph];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [g = 2, S = 2, mu = 2, z_aux = 2];
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, g = g^2, mu = mu^2, z_aux = z_aux^2}
quit;