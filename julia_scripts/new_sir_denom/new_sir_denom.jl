using Oscar;
R, vars = PolynomialRing(FiniteField(11863279),[In_6, In_5, S_5, In_4, S_4, In_3, S_3, In_2, S_2, In_1, S_1, In_0, S_0, z_aux, w_aux, Lam, c, g, k, mu, ph])
et_hat = [-In_0*k+322255730717642948326710760, -In_0*S_0*c*ph+In_0^2*g+In_0^2*mu+In_0*S_0*g+In_0*S_0*mu+12010117063925*In_0^2+In_0*In_1+12010117063925*In_0*S_0+In_1*S_0, -k*In_1+27873165549889453853831342446293524300115180479216011341553162720/1124093727811, 30464313446179*In_0^2+((24020234127850+2*g+2*mu)*In_1+30464313446179*S_0+(-c*ph+g+mu+12010117063925)*S_1+In_2)*In_0+In_1^2+((-c*ph+g+mu+12010117063925)*S_0+S_1)*In_1+In_2*S_0, -In_0*S_0*c*ph+In_0*S_0*mu+S_0^2*mu-In_0*Lam+In_0*S_1-Lam*S_0+S_0*S_1, -k*In_2+4227516834166615899931929927473602943500363826486817652583604915479924120491038968281148876854541018550538713657000/1420389894024364612646317771238912731, 25414519206768*In_0^2+(121857253784716*In_1+(24020234127850+2*g+2*mu)*In_2+25414519206768*S_0+60928626892358*S_1+12010117063925*S_2+(-c*ph+g+mu)*S_2+In_3)*In_0+(24020234127850+2*g+2*mu)*In_1^2+(3*In_2+60928626892358*S_0+(-2*c*ph+2*g+2*mu+24020234127850)*S_1+S_2)*In_1+((-c*ph+g+mu+12010117063925)*S_0+2*S_1)*In_2+In_3*S_0, S_1^2+(In_1+2*mu*S_0+(-c*ph+mu)*In_0-Lam)*S_1+((-c*ph+mu)*S_0-Lam)*In_1+(S_0+In_0)*S_2, -k*In_3+10495478220433216922028896013790973915700194428363087548850274181986109556814842674531193278694548253155135889638564968918511756808916749052000966766246105451798149040/34100930039465040717035508069494287913784996671018258319040969, 30389202034576*In_0^2+(152487115240608*In_1+182785880677074*In_2+(24020234127850+2*g+2*mu)*In_3-c*S_3*ph+12010117063925*S_3+91392940338537*S_2+76243557620304*S_1+30389202034576*S_0+S_3*g+S_3*mu+In_4)*In_0+182785880677074*In_1^2+((72060702383550+6*g+6*mu)*In_2+4*In_3+76243557620304*S_0+182785880677074*S_1+36030351191775*S_2+(-3*c*ph+3*g+3*mu)*S_2+S_3)*In_1+3*In_2^2+(91392940338537*S_0+(-3*c*ph+3*g+3*mu+36030351191775)*S_1+3*S_2)*In_2+((-c*ph+g+mu+12010117063925)*S_0+3*S_1)*In_3+In_4*S_0, (3*S_1+(2*S_0+In_0)*mu-c*ph*In_0+2*In_1-Lam)*S_2+2*S_1^2*mu+(-2*In_1*c*ph+2*In_1*mu+In_2)*S_1+In_2*S_0*mu+(-S_0*c*ph-Lam)*In_2+(S_0+In_0)*S_3, -k*In_4+27823147628693703721516597455270544725403603093214565068296965384816960210920177496923477158575376306449630056581549034461473360836823286030870661227942475424367991058472970437434686719917254623288559644755198756251880/818700157223550248119981002338904786609412903351989165006268839257328089002855663995331, 22740414702882*In_0^2+(243113616276608*In_1+304974230481216*In_2+243714507569432*In_3+(24020234127850+2*g+2*mu)*In_4-c*S_4*ph+12010117063925*S_4+121857253784716*S_3+152487115240608*S_2+121556808138304*S_1+S_4*g+22740414702882*S_0+S_4*mu+In_5)*In_0+304974230481216*In_1^2+(731143522708296*In_2+(96080936511400+8*g+8*mu)*In_3-4*c*S_3*ph+48040468255700*S_3+365571761354148*S_2+304974230481216*S_1+121556808138304*S_0+4*S_3*g+4*S_3*mu+5*In_4+S_4)*In_1+(72060702383550+6*g+6*mu)*In_2^2+(-6*S_2*c*ph+6*S_2*g+6*S_2*mu+10*In_3+152487115240608*S_0+365571761354148*S_1+72060702383550*S_2+4*S_3)*In_2+(121857253784716*S_0+48040468255700*S_1+(-4*c*ph+4*g+4*mu)*S_1+6*S_2)*In_3+((-c*ph+g+mu+12010117063925)*S_0+4*S_1)*In_4+In_5*S_0, ((2*S_0+In_0)*mu-c*ph*In_0+3*In_1-Lam+4*S_1)*S_3+((3*In_2+6*S_2)*S_1+3*In_1*S_2+In_3*S_0)*mu+(-3*In_2*c*ph+In_3)*S_1+3*S_2^2+(-3*In_1*c*ph+3*In_2)*S_2+(-S_0*c*ph-Lam)*In_3+(S_0+In_0)*S_4, -k*In_5+83252083281528830813014410559165743834225535709142493501424230901999266126634509776743708259980581447010973821777729103276258296616901019818821957815090263370862667735278467611768382675712968248169884057481357909677444802820650590015895934411913492081986624906358492000/19655474107661046474243639327632706166072740971238200326345117593913828653187766125413243452696037160405684978369, 14531904540846*In_0^2+(227404147028820*In_1+607784040691520*In_2+508290384135360*In_3+304643134461790*In_4+14531904540846*S_0+12010117063925*S_5+24020234127850*In_5+(2*g+2*mu)*In_5-c*S_5*ph+S_5*g+S_5*mu+152321567230895*S_4+254145192067680*S_3+303892020345760*S_2+113702073514410*S_1+In_6)*In_0+607784040691520*In_1^2+(1524871152406080*In_2+1218572537847160*In_3+(120101170639250+10*g+10*mu)*In_4-5*c*S_4*ph+60050585319625*S_4+609286268923580*S_3+5*S_4*g+762435576203040*S_2+607784040691520*S_1+113702073514410*S_0+5*S_4*mu+S_5+6*In_5)*In_1+913929403385370*In_2^2+((240202341278500+20*g+20*mu)*In_3-10*c*S_3*ph+120101170639250*S_3+913929403385370*S_2+10*S_3*g+762435576203040*S_1+303892020345760*S_0+10*S_3*mu+15*In_4+5*S_4)*In_2+10*In_3^2+(-10*S_2*c*ph+10*S_2*g+10*S_2*mu+254145192067680*S_0+609286268923580*S_1+120101170639250*S_2+10*S_3)*In_3+(152321567230895*S_0+60050585319625*S_1+(-5*c*ph+5*g+5*mu)*S_1+10*S_2)*In_4+(12010117063925*In_5+(-c*ph+g+mu)*In_5+In_6)*S_0+5*In_5*S_1, ((2*S_0+In_0)*S_4+(4*In_3+8*S_3)*S_1+4*In_1*S_3+6*In_2*S_2+In_4*S_0+6*S_2^2)*mu+(-In_0*c*ph+4*In_1-Lam+5*S_1)*S_4+(-4*In_3*c*ph+In_4)*S_1+(-6*In_2*c*ph+4*In_3+10*S_3)*S_2+(-4*In_1*c*ph+6*In_2)*S_3-In_4*S_0*c*ph-In_4*Lam+(S_0+In_0)*S_5, -k*In_6+152966032297620770848827730057072449840803604073540569345065207435107871735668635887558737953884795723955623089006634332183357540193741590229395837721325907394623168695858922266604685983242808704079839621719358201827791423214728925653637850318367672492727679113275860603310521958643773640444961160402854376450400020545640/471891520953308360695292592615758712704943707311776035357019680510264500889339512489769385729228647965125584595241717184591614535861037931, z_aux*(S_0+In_0)-1]
I = ideal(R, et_hat)
gb = f4(I, info_level=10)