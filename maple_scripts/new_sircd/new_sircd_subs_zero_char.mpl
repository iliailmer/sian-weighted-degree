kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[80211987-i_0, -S_0^2*b*i_0-N*i_0*mu+N*i_0*r+N*i_1, -i_1+609888037345086343640655654/1510252453, ((r-mu)*N-b*S_0^2)*i_1-S_1^2*b*i_0+N*i_2, N*S_0^2*p^3-5981597324*N*q^3+S_0^2*b*i_0+N*S_1^2, -i_2+4881218218283194324640821881241192926450598248/2280862471792517209, ((r-mu)*N-b*S_0^2)*i_2+N*i_3+(-2*S_1^2*i_1-S_2^2*i_0)*b, (S_1^2*p^3-1657542043*q^3+S_2^2)*N+b*(S_0^2*i_1+S_1^2*i_0), -i_3+36943633032561054207750762324539478093044120961804608197641641841/3444678142980292421936963677, (-S_0^2*i_3-3*S_1^2*i_2-3*S_2^2*i_1-S_3^2*i_0)*b+N*((r-mu)*i_3+i_4), (S_2^2*p^3-14487283222*q^3+S_3^2)*N+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -i_4+292684002945142445561768853995636645206572990228408266878203410933192161852370228382/5202333615231471360887610404561149681, (-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+N*((r-mu)*i_4+i_5), (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+N*(S_3^2*p^3-8453693850*q^3+S_4^2), -i_5+2109927115064853634147955412985146737720540343578886125541750928114332439077743635310241701685597269469/7856837103727687785579761870796798694230417493, (-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+N*((r-mu)*i_5+i_6), (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+N*(S_4^2*p^3-12620703687*q^3+S_5^2), -i_6+16903036247589323920893251965724982513875439608233870012997758777875295628703995776669806008696749138148463767906584195923/11865807508726155922189973392526734292508684966017360329, N*z_aux^2-1];
vars:=[i_6, i_5, S_5, i_4, S_4, i_3, S_3, i_2, S_2, i_1, S_1, i_0, S_0, z_aux, w_aux, N, b, mu, p, q, r];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, p = p^3, q = q^3, z_aux = z_aux^2}
quit;