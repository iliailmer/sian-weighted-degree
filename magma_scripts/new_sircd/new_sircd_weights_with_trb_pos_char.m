SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_8, R_8, D_8, i_7, S_7, R_7, D_7, i_6, S_6, R_6, D_6, i_5, S_5, R_5, D_5, i_4, S_4, R_4, D_4, i_3, S_3, R_3, D_3, i_2, S_2, R_2, D_2, i_1, S_1, R_1, D_1, i_0, S_0, R_0, D_0, z_aux, w_aux, N, b, mu, p, q, r>:= PolynomialRing(Q, 43, "grevlex");
G := ideal< P | 232854434393622947-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r^3+R_1, N*i_0*r^3-S_0^2*b*i_0-N*i_0*mu+N*i_1, -D_1-R_1-i_1+43530506818808760693801117197667825248298982318226/4056525823850699, -i_1*mu+D_2, -i_1*r^3+R_2, ((r^3-mu)*N-b*S_0^2)*i_1-S_1^2*b*i_0+N*i_2, N*S_0^2*p^3-95047160744554107*N*q^3+S_0^2*b*i_0+N*S_1^2, -D_2-R_2-i_2+17566557352271424791504845600150630325470183396513337326546616303437981847829051507/16455401759567592251924242788601, -i_2*mu+D_3, -i_2*r^3+R_3, ((r^3-mu)*N-b*S_0^2)*i_2+N*i_3+(-2*S_1^2*i_1-S_2^2*i_0)*b, (S_1^2*p^3-182122187309269831*q^3+S_2^2)*N+b*(S_0^2*i_1+S_1^2*i_0), -D_3-R_3-i_3+1549429407535521444683160097372589226682991830898119232690267332604319082249741107780937124015117342680467346187997/133503524359048338210655606945602375919286164198, -i_3*mu+D_4, -i_3*r^3+R_4, (-S_0^2*i_3-3*S_1^2*i_2-3*S_2^2*i_1-S_3^2*i_0)*b+N*((r^3-mu)*i_3+i_4), (S_2^2*p^3-135577370741849667*q^3+S_3^2)*N+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -D_4-R_4-i_4-15745104081790457236740013823629297076826599028634876798657104202661200201380995065383147463344594604783134760840847343163316013146498919686345490981/1083120988275120844650960291204081416759509368775931811102148804, -i_4*mu+D_5, -i_4*r^3+R_5, (-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+((r^3-mu)*i_4+i_5)*N, (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+N*(S_3^2*p^3-130920121604907881*q^3+S_4^2), -D_5-R_5-i_5-37247609856880284542807135820397356420720199014137472346532030569149870801352755540880748040926491543686808665567775213130373084137587944320048310684989528899143766371563119479484887/8787416518585435752753697740881366597692791184811790306262682259974705154827992, -i_5*mu+D_6, -i_5*r^3+R_6, (-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+N*((r^3-mu)*i_5+i_6), (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+N*(S_4^2*p^3-46050611757648108*q^3+S_5^2), -D_6-R_6-i_6+51504798937683379386741427397596577209672224275033414097861197297788306838330383627231370419757567461641558821529532297272717863130517934756176752931859203762132422952875189042048238844713228844551133011021770960531/71292764065148052015393859708107688595080994690852905080687708821157496646498368743488867932816, -i_6*mu+D_7, -i_6*r^3+R_7, (-S_0^2*i_6-6*S_1^2*i_5-15*S_2^2*i_4-20*S_3^2*i_3-15*S_4^2*i_2-6*S_5^2*i_1-S_6^2*i_0)*b+((r^3-mu)*i_6+i_7)*N, (S_0^2*i_5+5*S_1^2*i_4+10*S_2^2*i_3+10*S_3^2*i_2+5*S_4^2*i_1+S_5^2*i_0)*b+N*(S_5^2*p^3-100933711317479423*q^3+S_6^2), -D_7-R_7-i_7+270754437098397875317415552855668735662666410099565987086135930857886332643697164507195693373687243248027368133254041008436722957858723749035067392435267260345643496619122976478269489823342117415565276292364120311829372816763765307629230418636790981/578401876967936420832099536246043244621232296640235036913782929861932454206012793150036343348443939138293276768, -i_7*mu+D_8, -i_7*r^3+R_8, (-S_0^2*i_7-7*S_1^2*i_6-21*S_2^2*i_5-35*S_3^2*i_4-35*S_4^2*i_3-21*S_5^2*i_2-7*S_6^2*i_1-S_7^2*i_0)*b+((r^3-mu)*i_7+i_8)*N, (S_0^2*i_6+6*S_1^2*i_5+15*S_2^2*i_4+20*S_3^2*i_3+15*S_4^2*i_2+6*S_5^2*i_1+S_6^2*i_0)*b+N*(S_6^2*p^3-118352756632956071*q^3+S_7^2), -D_8-R_8-i_8+418328466788152631901527654984049160076303670140306634131839446651112198017238596672952688268985390682773484173556743063427380159458952707226509238015518540717507039649621582938579558121601668461861844062805861422276715110998503367637530953180310222102139672821025392800484591734107/4692604300968297864924706922707690293531414815117494523099339970538090099638143868284161634602799786465009911875369864634521664, N*z_aux^2-1>;
time GroebnerBasis(G);// {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, p = p^3, q = q^3, r = r^3, z_aux = z_aux^2}
quit;