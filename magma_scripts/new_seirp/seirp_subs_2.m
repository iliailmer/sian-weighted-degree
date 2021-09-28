SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<s_8, i_8, s_7, i_7, e_7, s_6, i_6, e_6, s_5, i_5, e_5, s_4, i_4, e_4, s_3, i_3, e_3, s_2, i_2, e_2, s_1, i_1, e_1, s_0, i_0, e_0, z_aux, w_aux, a_e, a_i, b, k, mu, rho>:= PolynomialRing(Q, 34, "grevlex");
G := ideal< P | -s_0^2-i_0+720967100453724, -e_0^2*k+b*i_0+i_0*mu+i_1, a_e*e_0^2*s_0^2+a_i*i_0*s_0^2+s_1^2, -s_1^2-i_1-198467903987240129784908547490977199159319240, -e_1^2*k+(b+mu)*i_1+i_2, a_e*s_0^2*e_1^2+a_i*s_0^2*i_1+(a_e*e_0^2+a_i*i_0)*s_1^2+s_2^2, -a_e*e_0^2*s_0^2-a_i*i_0*s_0^2+e_0^2*k+e_0^2*rho+e_1^2, -s_2^2-i_2-7428320509804000007973301559174597989614562887864649581203206533032370250, -e_2^2*k+(b+mu)*i_2+i_3, (e_0^2*s_2^2+2*e_1^2*s_1^2+e_2^2*s_0^2)*a_e+(i_0*s_2^2+2*i_1*s_1^2+i_2*s_0^2)*a_i+s_3^2, (-a_e*s_0^2+k+rho)*e_1^2-a_e*e_0^2*s_1^2+(-i_0*s_1^2-i_1*s_0^2)*a_i+e_2^2, -s_3^2-i_3+47079786391749169288294559597914391128927830537805609949891244245553946660223694276352217771745227269900, -e_3^2*k+(b+mu)*i_3+i_4, (e_0^2*s_3^2+3*e_1^2*s_2^2+3*e_2^2*s_1^2+e_3^2*s_0^2)*a_e+(i_0*s_3^2+3*i_1*s_2^2+3*i_2*s_1^2+i_3*s_0^2)*a_i+s_4^2, (-e_0^2*s_2^2-2*e_1^2*s_1^2-e_2^2*s_0^2)*a_e+(-i_0*s_2^2-2*i_1*s_1^2-i_2*s_0^2)*a_i+(k+rho)*e_2^2+e_3^2, -s_4^2-i_4+7079688057370276980369889443513711862007632611602467456390462878456322876106363541938165426311546427460907394885534949907264163202650, -e_4^2*k+(b+mu)*i_4+i_5, (e_0^2*s_4^2+4*e_1^2*s_3^2+6*e_2^2*s_2^2+4*e_3^2*s_1^2+e_4^2*s_0^2)*a_e+(i_0*s_4^2+4*i_1*s_3^2+6*i_2*s_2^2+4*i_3*s_1^2+i_4*s_0^2)*a_i+s_5^2, (-e_0^2*s_3^2-3*e_1^2*s_2^2-3*e_2^2*s_1^2-e_3^2*s_0^2)*a_e+(-i_0*s_3^2-3*i_1*s_2^2-3*i_2*s_1^2-i_3*s_0^2)*a_i+(k+rho)*e_3^2+e_4^2, -s_5^2-i_5-44472141080737423131000431300109542916178338206377319369700622019363164832027714421488097866701493699007941620753063530593670224485703579919328468064374228414037600, -e_5^2*k+(b+mu)*i_5+i_6, (e_0^2*s_5^2+5*e_1^2*s_4^2+10*e_2^2*s_3^2+10*e_3^2*s_2^2+5*e_4^2*s_1^2+e_5^2*s_0^2)*a_e+(i_0*s_5^2+5*i_1*s_4^2+10*i_2*s_3^2+10*i_3*s_2^2+5*i_4*s_1^2+i_5*s_0^2)*a_i+s_6^2, (-e_0^2*s_4^2-4*e_1^2*s_3^2-6*e_2^2*s_2^2-4*e_3^2*s_1^2-e_4^2*s_0^2)*a_e+(-i_0*s_4^2-4*i_1*s_3^2-6*i_2*s_2^2-4*i_3*s_1^2-i_4*s_0^2)*a_i+(k+rho)*e_4^2+e_5^2, -s_6^2-i_6-14315898875717630718137369614508611327185359010001691587495328898546560191956295262357300882545576269030380441543027709549782354852148967391717840481158802391591076518664837033795805663587322850, -e_6^2*k+(b+mu)*i_6+i_7, (e_0^2*s_6^2+6*e_1^2*s_5^2+15*e_2^2*s_4^2+20*e_3^2*s_3^2+15*e_4^2*s_2^2+6*e_5^2*s_1^2+e_6^2*s_0^2)*a_e+(i_0*s_6^2+6*i_1*s_5^2+15*i_2*s_4^2+20*i_3*s_3^2+15*i_4*s_2^2+6*i_5*s_1^2+i_6*s_0^2)*a_i+s_7^2, (-e_0^2*s_5^2-5*e_1^2*s_4^2-10*e_2^2*s_3^2-10*e_3^2*s_2^2-5*e_4^2*s_1^2-e_5^2*s_0^2)*a_e+(-i_0*s_5^2-5*i_1*s_4^2-10*i_2*s_3^2-10*i_3*s_2^2-5*i_4*s_1^2-i_5*s_0^2)*a_i+(k+rho)*e_5^2+e_6^2, -s_7^2-i_7+88835547245143900232737887689093245932685543604883261891488494125411465374324353578155179734518766229230408430791893461720749658046769435347171915231708797376195053482246310711664918081758433149873204182071510830123078906900, -e_7^2*k+(b+mu)*i_7+i_8, (e_0^2*s_7^2+7*e_1^2*s_6^2+21*e_2^2*s_5^2+35*e_3^2*s_4^2+35*e_4^2*s_3^2+21*e_5^2*s_2^2+7*e_6^2*s_1^2+e_7^2*s_0^2)*a_e+(i_0*s_7^2+7*i_1*s_6^2+21*i_2*s_5^2+35*i_3*s_4^2+35*i_4*s_3^2+21*i_5*s_2^2+7*i_6*s_1^2+i_7*s_0^2)*a_i+s_8^2, (-e_0^2*s_6^2-6*e_1^2*s_5^2-15*e_2^2*s_4^2-20*e_3^2*s_3^2-15*e_4^2*s_2^2-6*e_5^2*s_1^2-e_6^2*s_0^2)*a_e+(-i_0*s_6^2-6*i_1*s_5^2-15*i_2*s_4^2-20*i_3*s_3^2-15*i_4*s_2^2-6*i_5*s_1^2-i_6*s_0^2)*a_i+(k+rho)*e_6^2+e_7^2, -s_8^2-i_8+49603712953468788837318732168574734629283432730236990432121657525630793609786230801186664536501049881534676264429647847498444178359009004574570258573592876785239056349861905485724400673546473374697273417533863332464140370211454637465803538941555513251650, z_aux^2-1>;
// [s = 2, e = 2, z_aux = 2]
// {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, s_0 = s_0^2, s_1 = s_1^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, s_7 = s_7^2, s_8 = s_8^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;