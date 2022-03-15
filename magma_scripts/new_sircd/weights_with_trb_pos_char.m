SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_8, R_8, D_8, i_7, S_7, R_7, D_7, i_6, S_6, R_6, D_6, i_5, S_5, R_5, D_5, i_4, S_4, R_4, D_4, i_3, S_3, R_3, D_3, i_2, S_2, R_2, D_2, i_1, S_1, R_1, D_1, i_0, S_0, R_0, D_0, z_aux, w_aux, N, b, mu, p, q, r>:= PolynomialRing(Q, 43, "grevlex");
G := ideal< P | 130777665486255625-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r^3+R_1, N*i_0*r^3-S_0^2*b*i_0-N*i_0*mu+N*i_1, -D_1-R_1-i_1+898986182814687038872829925194350686091543151969920/57163263997370403, -i_1*mu+D_2, -i_1*r^3+R_2, ((r^3-mu)*N-b*S_0^2)*i_1-S_1^2*b*i_0+N*i_2, N*S_0^2*p^3-132200374408211894*N*q^3+S_0^2*b*i_0+N*S_1^2, -D_2-R_2-i_2+784361688650152827473793143871264995790130290467626696648583528495617468987157776640/9802916252499189914873096341147227, -i_2*mu+D_3, -i_2*r^3+R_3, ((r^3-mu)*N-b*S_0^2)*i_2+N*i_3+(-2*S_1^2*i_1-S_2^2*i_0)*b, (S_1^2*p^3-107448926407252339*q^3+S_2^2)*N+b*(S_0^2*i_1+S_1^2*i_0), -D_3-R_3-i_3-51551878852293408466183769355913463945432015967694553413386520945229326661034717544788567718202160728769448684889258240/1681100069057172401163615661031557351048608825967443, -i_3*mu+D_4, -i_3*r^3+R_4, (-S_0^2*i_3-3*S_1^2*i_2-3*S_2^2*i_1-S_3^2*i_0)*b+N*((r^3-mu)*i_3+i_4), (S_2^2*p^3-96785445937580267*q^3+S_3^2)*N+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -D_4-R_4-i_4+1542832557641842732237535494410953075639142358994929132848371515114018294226101844150609584585405519070320441158393689745564553844775960141970977285228800/288291501160538284088811407554496354813192109107584892973043469368587, -i_4*mu+D_5, -i_4*r^3+R_5, (-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+((r^3-mu)*i_4+i_5)*N, (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+N*(S_3^2*p^3-65660661731394870*q^3+S_4^2), -D_5-R_5-i_5-41638377816826841483678459570788061477699915415660141222356761719832872407911474985668712781178300034796511709371246843056272291512438420230961823161645395824313629270937237282229369303040/49439049567114197546695433838072549919059270793517922326690552433555647400140315191683, -i_5*mu+D_6, -i_5*r^3+R_6, (-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+N*((r^3-mu)*i_5+i_6), (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+N*(S_4^2*p^3-31601216315378636*q^3+S_5^2), -D_6-R_6-i_6+795339170771897029296943203581409047356396969680035841741718315123966588462666792697703475719905039241251845565266436665101140200433863004041355955675347032196171642245207280778232361637527806768194054552284530173208110080/8478292326552089448256105858662230248326208994903537944173851841206056303252541533826757482714687874747, -i_6*mu+D_7, -i_6*r^3+R_7, (-S_0^2*i_6-6*S_1^2*i_5-15*S_2^2*i_4-20*S_3^2*i_3-15*S_4^2*i_2-6*S_5^2*i_1-S_6^2*i_0)*b+((r^3-mu)*i_6+i_7)*N, (S_0^2*i_5+5*S_1^2*i_4+10*S_2^2*i_3+10*S_3^2*i_2+5*S_4^2*i_1+S_5^2*i_0)*b+N*(S_5^2*p^3-29957775010536011*q^3+S_6^2), -D_7-R_7-i_7+15337861508647176284163172032402356101915540053675877255279351024120294672902819649435071121157161917548823494794155514700568298674386482402548635335243442023685956051462400252471232078417345510302024618252675785494711586356955588909427656089161535797075200/1453940587528730420445761172161369529948708054661613219527367388085086439744827504996719684366006698996462797349886739123, -i_7*mu+D_8, -i_7*r^3+R_8, (-S_0^2*i_7-7*S_1^2*i_6-21*S_2^2*i_5-35*S_3^2*i_4-35*S_4^2*i_3-21*S_5^2*i_2-7*S_6^2*i_1-S_7^2*i_0)*b+((r^3-mu)*i_7+i_8)*N, (S_0^2*i_6+6*S_1^2*i_5+15*S_2^2*i_4+20*S_3^2*i_3+15*S_4^2*i_2+6*S_5^2*i_1+S_6^2*i_0)*b+N*(S_6^2*p^3-170687757106215728*q^3+S_7^2), -D_8-R_8-i_8-3462546787769776235454025705259403544075012568828466086273185296251385090756597246336299865639768589242979951349878879689600351872160217743250732668687300897214307814588853849051944612872083556840121764122251347615538992222951123765725271199305303218335759920669257493997326503714548734525440/249335968924189940404884769913390714402945652467111082837956529278606231749041864767685381836261563405960619500287223368192922057387129707, N*z_aux^2-1>;
time GroebnerBasis(G);// {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, p = p^3, q = q^3, r = r^3, z_aux = z_aux^2}
quit;