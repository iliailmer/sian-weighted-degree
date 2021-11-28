SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_6, i_5, S_5, i_4, S_4, i_3, S_3, i_2, S_2, i_1, S_1, i_0, S_0, z_aux, w_aux, N, b, mu, p, q, r>:= PolynomialRing(Q, 21, "grevlex");
G := ideal< P | 14146667559-i_0, -N*i_0*mu+N*i_0*r-S_0*b*i_0+N*i_1, -i_1+1013932622794769843528732090265/15494218894, ((r-mu)*N-b*S_0)*i_1-S_1*b*i_0+N*i_2, N*S_0*p+S_0*b*i_0+N*S_1-8415331883*N*q, -i_2+16215140318487637589314950143010827680171541480799/60017704783796645809, ((r-mu)*N-b*S_0)*i_2+N*i_3+(-2*S_1*i_1-S_2*i_0)*b, (S_1*p+S_2-15805763601*q)*N+b*(S_0*i_1+S_1*i_0), -i_3+86919091417266335061031704796118833847852915096278639978525139169165/84538859585056015867966701386, (-S_0*i_3-3*S_1*i_2-3*S_2*i_1-S_3*i_0)*b+N*((r-mu)*i_3+i_4), (S_2*p+S_3-9737799425*q)*N+b*(S_0*i_2+2*S_1*i_1+S_2*i_0), -i_4+107122246313854193206612366663928245302643330940364363276690568495493313279543977731032927/28816999100119734264415896427511978115848, (-S_0*i_4-4*S_1*i_3-6*S_2*i_2-4*S_3*i_1-S_4*i_0)*b+((r-mu)*i_4+i_5)*N, (S_0*i_3+3*S_1*i_2+3*S_2*i_1+S_3*i_0)*b+N*(S_3*p+S_4-8923870979*q), -i_5+1421182761666337120800308919012646226765665065166714917816757183029927225720996375996142127338239548937752481/111624222981364046075492993575275798183471650608028, (-S_0*i_5-5*S_1*i_4-10*S_2*i_3-10*S_3*i_2-5*S_4*i_1-S_5*i_0)*b+N*((r-mu)*i_5+i_6), (S_0*i_4+4*S_1*i_3+6*S_2*i_2+4*S_3*i_1+S_4*i_0)*b+N*(S_4*p+S_5-8603982626*q), -i_6+746933913271597742139254554920332780638702821967883619354637334454633306595615856496620536350348110908939773712460715108734841/17648266783121630740767245830802641668115074769023204343684, N*z_aux-1>;
// {}
time GroebnerBasis(G);
quit;