infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
Warning, on line 57 of "new_seirp.mpl", incomplete string; use " to end the string:
infolevel[Groebner]:=10;
et_hat:=[351899237464812-i_0-s_0, -e_0^2*k+b*i_0+i_0*mu+i_1, a_e*e_0^2*s_0+a_i*i_0*s_0+s_1, -i_1-s_1-47632925727588785436730761364978494853206388, -e_1^2*k+(b+mu)*i_1+i_2, a_e*s_0*e_1^2+a_i*s_0*i_1+(a_e*e_0^2+a_i*i_0)*s_1+s_2, e_0^2*rho^3-a_e*e_0^2*s_0-a_i*i_0*s_0+e_0^2*k+e_1^2, -i_2-s_2-607159534132834557380500176450115979102644732266587371925316596357666432, -e_2^2*k+(b+mu)*i_2+i_3, (e_0^2*s_2+2*e_1^2*s_1+e_2^2*s_0)*a_e+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i+s_3, (rho^3-a_e*s_0+k)*e_1^2-a_e*e_0^2*s_1+(-i_0*s_1-i_1*s_0)*a_i+e_2^2, -i_3-s_3+2501285256146338970789745807017069090563514482697468288624067140442471103513244064388203610515273942920, -e_3^2*k+(b+mu)*i_3+i_4, (e_0^2*s_3+3*e_1^2*s_2+3*e_2^2*s_1+e_3^2*s_0)*a_e+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i+s_4, (-e_0^2*s_2-2*e_1^2*s_1-e_2^2*s_0)*a_e+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i+(rho^3+k)*e_2^2+e_3^2, -i_4-s_4+127827831958809097168887966470402736748860029967799253478163697955845778391270315459808699651663312188982031410752158648331641151240, -e_4^2*k+(b+mu)*i_4+i_5, (e_0^2*s_4+4*e_1^2*s_3+6*e_2^2*s_2+4*e_3^2*s_1+e_4^2*s_0)*a_e+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i+s_5, (-e_0^2*s_3-3*e_1^2*s_2-3*e_2^2*s_1-e_3^2*s_0)*a_e+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i+(rho^3+k)*e_3^2+e_4^2, -i_5-s_5-524160080962046257925180061709447985451938678749432890529493009011023944175552804152250620217676227017130818760186294316703073543055021698528564985408502814618760, -e_5^2*k+(b+mu)*i_5+i_6, (e_0^2*s_5+5*e_1^2*s_4+10*e_2^2*s_3+10*e_3^2*s_2+5*e_4^2*s_1+e_5^2*s_0)*a_e+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i+s_6, (-e_0^2*s_4-4*e_1^2*s_3-6*e_2^2*s_2-4*e_3^2*s_1-e_4^2*s_0)*a_e+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i+(rho^3+k)*e_4^2+e_5^2, -i_6-s_6-57141485886599072219922871674064534385688021914762742386433644237587024770266100970074296991659756610632228206733537164613719903784110084650649885899770891443324970730845882568841369318006040, -e_6^2*k+(b+mu)*i_6+i_7, (e_0^2*s_6+6*e_1^2*s_5+15*e_2^2*s_4+20*e_3^2*s_3+15*e_4^2*s_2+6*e_5^2*s_1+e_6^2*s_0)*a_e+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i+s_7, (-e_0^2*s_5-5*e_1^2*s_4-10*e_2^2*s_3-10*e_3^2*s_2-5*e_4^2*s_1-e_5^2*s_0)*a_e+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i+(rho^3+k)*e_5^2+e_6^2, -i_7-s_7+232828189080928307246014938448253916257823491888592843055430602006280119022774424396973979855767656617633334439486440033720131160009858323638367044944416699304696472837399572957877253815520995312781480318843205210370096760, -e_7^2*k+(b+mu)*i_7+i_8, (e_0^2*s_7+7*e_1^2*s_6+21*e_2^2*s_5+35*e_3^2*s_4+35*e_4^2*s_3+21*e_5^2*s_2+7*e_6^2*s_1+e_7^2*s_0)*a_e+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i+s_8, (-e_0^2*s_6-6*e_1^2*s_5-15*e_2^2*s_4-20*e_3^2*s_3-15*e_4^2*s_2-6*e_5^2*s_1-e_6^2*s_0)*a_e+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i+(rho^3+k)*e_6^2+e_7^2, -i_8-s_8+43802533513118631649131779509875301317305833877572272673472895921404280038076821050405692821528120739811079165248970559039025107882091145277379201559384229675542367120589277582718776138596376520204285821759801387768946532511527766342871241496514977320, z_aux^2-1];
vars:=[s_8, i_8, s_7, i_7, e_7, s_6, i_6, e_6, s_5, i_5, e_5, s_4, i_4, e_4, s_3, i_3, e_3, s_2, i_2, e_2, s_1, i_1, e_1, s_0, i_0, e_0, z_aux, w_aux, a_e, a_i, b, k, mu, rho];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, rho = rho^3, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, s_8 = s_8, z_aux = z_aux^2}
quit;