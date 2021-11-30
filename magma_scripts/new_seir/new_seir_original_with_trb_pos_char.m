SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, Lam, b, eps, g, mu, n, r0>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 5704913938347745277-i_0-r_0, -e_0*eps+g*i_0+i_0*mu+i_1, -g*i_0+mu*r_0+r_1, -i_1-r_1+44684192813840494217645352879201815685, -e_1*eps+(g+mu)*i_1+i_2, -g*i_1+mu*r_1+r_2, -b*i_0*s_0+e_0*eps*n+e_0*mu*n+e_1*n, -i_2-r_2-12072617207167798000544325380467130945783234553831321502527631365294821991/27605267077634231, -e_2*eps+(g+mu)*i_2+i_3, -g*i_2+mu*r_2+r_3, ((mu+eps)*e_1+e_2)*n-b*(i_0*s_1+i_1*s_0), b*i_0*r0*s_0+mu*n*s_0-Lam*n+n*s_1, -i_3-r_3-32140935908827406677527651588658630092975561300871553894140787177406687308003274748246869220370237672305270998055280668241329/762050770427516356216427822961361, -e_3*eps+(g+mu)*i_3+i_4, -g*i_3+mu*r_3+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+((mu+eps)*e_2+e_3)*n, b*(i_0*s_1+i_1*s_0)*r0+n*(mu*s_1+s_2), -i_4-r_4+10807978195812622099490078060599003291760630851907754716615766099410173398548528317056072579834794298584595800721781077042942233322624897519445572313037379104585854714989478366721/63109845133105556115958120181584634072989211845173, -e_4*eps+(g+mu)*i_4+i_5, -g*i_4+mu*r_4+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+((mu+eps)*e_3+e_4)*n, b*(i_0*s_2+2*i_1*s_1+i_2*s_0)*r0+n*(mu*s_2+s_3), -i_5-r_5-3634380561055127688037377477670134879199498294169202351751405603329246587776558667307789386610321280992546400613203038110791269331994409289566352420333051821275902353142494639912425036646761242365660569064193607094220546369411341970/5226492390382541133606748077961463385555204326335435977261290750889, -e_5*eps+(g+mu)*i_5+i_6, -g*i_5+mu*r_5+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+((mu+eps)*e_4+e_5)*n, 3*b*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*r0+n*(mu*s_3+s_4), -i_6-r_6+2444254017405936718123704741826675511452133866213928767240415572976829243866883792732937671746492539418914907219743173545234184924251240530374072532126765966857915769128002454629584905067083331694932656272950779270456834189601897444625330060465764335954804853641818113528178185869215641/865672309894397986118383982563746935473449697441677825819770880524010755254080488154, -e_6*eps+(g+mu)*i_6+i_7, -g*i_6+mu*r_6+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+((mu+eps)*e_5+e_6)*n, b*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*r0+n*(mu*s_4+s_5), -i_7-r_7-1643850334669022435513555263007937514353356169509547047724880858581099766803192242301840512240277340155892349249128995412942989626284134388417147228348105958837512359686629447244120666524534297717921015448146049419156119326264562338213651484979711207914607955602545665877967042587333891791095821900204842074070907369808459563893064124406221/143382691898084413726233373844669964739381512738207728926809566357761642292009980409167532567642397444, -e_7*eps+(g+mu)*i_7+i_8, -g*i_7+mu*r_7+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+((mu+eps)*e_6+e_7)*n, b*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*r0+n*(mu*s_5+s_6), -i_8-r_8+1105549547448150476128772038584073769402130676520208709014923827265212523828572117533752795673855510815175425806271663630251626211755505860383093530401246448320269312989542255222898946805634983405826969310747526223947529130663684935365898175764634755479644869790773945761521283390005159910916600739038362040132477836204975352803400862739181505576833047344124155781315264059408817798664145288893/23748705024940572322013106132089420450866069412046747693213977345697261752746340738982667545910504098108663339367833384, -e_8*eps+(g+mu)*i_8+i_9, -g*i_8+mu*r_8+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b+((mu+eps)*e_7+e_8)*n, 6*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*b*r0+n*(mu*s_6+s_7), -i_9-r_9-743522555603518249386296537768133307435545001663274371674520649627961862473459976587719955608964248727635680146388666519729971733867591494147805765994091751859445359855292358953040189441635959485507690351282700601658721880912521245519624693334192896560105144968607344490177095934594244841558571771737496561423946427912351206216558585217800037410349601809600816907425315903948097824408278853987603418253394030727116130693870877506621580061711734705/3933536069768631659634473551170225515445388843792464416098063955841691569228472766116608883871912045929818161852251707399283793417806224, n*z_aux-1>;
time GroebnerBasis(G);// {}
quit;