SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_7, x1_6, s_6, i_6, x2_5, x1_5, s_5, r_5, i_5, x2_4, x1_4, s_4, r_4, i_4, x2_3, x1_3, s_3, r_3, i_3, x2_2, x1_2, s_2, r_2, i_2, x2_1, x1_1, s_1, r_1, i_1, x2_0, x1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, b1, g, mu, nu>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 10716553494454577480-i_0, -b0*b1*i_0*s_0^2*x1_0^2-b0*i_0*s_0^2+i_0*mu+i_0*nu+i_1, 27942744439186952753-r_0, g*r_0-i_0*nu+mu*r_0+r_1, -i_1+17857409235577475769406404975290073300278762639302358642394319500748836454316568947396972498800, ((-b1*x1_0^2-1)*s_0^2*i_1-(b1*s_0^2*x1_1^2+b1*s_1^2*x1_0^2+s_1^2)*i_0)*b0+(nu+mu)*i_1+i_2, b0*b1*i_0*s_0^2*x1_0^2+b0*i_0*s_0^2+mu*s_0^2-g*r_0+s_1^2-mu, M^3*x2_0^3+x1_1^2, -r_1-539290885820445506472503010670159515495, -nu*i_1+(mu+g)*r_1+r_2, -i_2-14151031524407262684236429214307210470195892059174767003787625738956306362740260242599682080118987666819019075115033927742885654328486982055651633959834308922812694164520, (((-s_0^2*x1_2^2-2*s_1^2*x1_1^2-s_2^2*x1_0^2)*i_0-x1_0^2*i_2*s_0^2-2*i_1*(s_0^2*x1_1^2+s_1^2*x1_0^2))*b1-2*s_1^2*i_1-s_2^2*i_0-i_2*s_0^2)*b0+(nu+mu)*i_2+i_3, ((b1*s_0^2*x1_1^2+b1*s_1^2*x1_0^2+s_1^2)*i_0+i_1*s_0^2*(b1*x1_0^2+1))*b0-g*r_1+mu*s_1^2+s_2^2, M^3*x2_1^3+x1_2^2, -M^3*x1_0^2+x2_1^3, -r_2+497946715908217671756532106978922968522881179069692836036732344859843655233883874919622205735687211971293674948425, -nu*i_2+(mu+g)*r_2+r_3, -i_3-135115703586344426784164658808391195989095939971984904372866576463786267720849775146849544438870968161781575955610798357707913340830633344781391088200997409456097421370137596899269345116179950021462975917657604526320966003866076618855010514748440, (((-s_0^2*x1_3^2-3*s_1^2*x1_2^2-3*s_2^2*x1_1^2-s_3^2*x1_0^2)*i_0+(-3*i_1*x1_2^2-3*i_2*x1_1^2-i_3*x1_0^2)*s_0^2+(-3*i_1*s_2^2-3*i_2*s_1^2)*x1_0^2-6*s_1^2*x1_1^2*i_1)*b1-s_0^2*i_3-3*s_1^2*i_2-3*s_2^2*i_1-s_3^2*i_0)*b0+(nu+mu)*i_3+i_4, (((s_0^2*x1_2^2+2*s_1^2*x1_1^2+s_2^2*x1_0^2)*i_0+(2*i_1*x1_1^2+i_2*x1_0^2)*s_0^2+2*s_1^2*x1_0^2*i_1)*b1+2*s_1^2*i_1+s_2^2*i_0+i_2*s_0^2)*b0-g*r_2+mu*s_2^2+s_3^2, M^3*x2_2^3+x1_3^2, -M^3*x1_1^2+x2_2^3, -i_4+454946859466174366088565328125741558730662636632841004998439019918614870187663167017733307015834086370541282682472138556867920070711769098917322812039575950587311812779916348688199269042266785149309993952667253529541646773523287066866551594462387205343775006880920089809369552294954972761792335443274435800303694255998480, (((-s_0^2*x1_4^2-4*s_1^2*x1_3^2-6*s_2^2*x1_2^2-4*s_3^2*x1_1^2-s_4^2*x1_0^2)*i_0+(-4*i_1*x1_3^2-6*i_2*x1_2^2-4*i_3*x1_1^2-i_4*x1_0^2)*s_0^2+(-4*i_1*s_3^2-6*i_2*s_2^2-4*i_3*s_1^2)*x1_0^2+(-12*s_1^2*x1_2^2-12*s_2^2*x1_1^2)*i_1-12*s_1^2*x1_1^2*i_2)*b1-s_0^2*i_4-4*s_1^2*i_3-6*s_2^2*i_2-4*s_3^2*i_1-s_4^2*i_0)*b0+(nu+mu)*i_4+i_5, (((s_0^2*x1_3^2+3*s_1^2*x1_2^2+3*s_2^2*x1_1^2+s_3^2*x1_0^2)*i_0+(3*i_1*x1_2^2+3*i_2*x1_1^2+i_3*x1_0^2)*s_0^2+(3*i_1*s_2^2+3*i_2*s_1^2)*x1_0^2+6*s_1^2*x1_1^2*i_1)*b1+s_0^2*i_3+3*s_1^2*i_2+3*s_2^2*i_1+s_3^2*i_0)*b0-g*r_3+mu*s_3^2+s_4^2, M^3*x2_3^3+x1_4^2, -M^3*x1_2^2+x2_3^3, -i_5+3792541593000254720245825801865142876060081923847829450878974729919518778951398456326191507529084614846211415834441272759707383968402385605288983375997407728074453956149517241338027672045739099143442167440138012617647753694127083821047227305372255486027261539962036034222649575031818871080706984355949015545486606694112771095580561921811755022989843401474967018524129464358360748390075746415761320, (((-s_0^2*x1_5^2-5*s_1^2*x1_4^2-10*s_2^2*x1_3^2-10*s_3^2*x1_2^2-5*s_4^2*x1_1^2-s_5^2*x1_0^2)*i_0+(-5*i_1*x1_4^2-10*i_2*x1_3^2-10*i_3*x1_2^2-5*i_4*x1_1^2-i_5*x1_0^2)*s_0^2+(-5*i_1*s_4^2-10*i_2*s_3^2-10*i_3*s_2^2-5*i_4*s_1^2)*x1_0^2+(-20*s_1^2*x1_3^2-30*s_2^2*x1_2^2-20*s_3^2*x1_1^2)*i_1+(-30*i_2*x1_2^2-20*i_3*x1_1^2)*s_1^2-30*s_2^2*x1_1^2*i_2)*b1-i_5*s_0^2-5*s_1^2*i_4-10*s_2^2*i_3-10*s_3^2*i_2-5*s_4^2*i_1-s_5^2*i_0)*b0+(nu+mu)*i_5+i_6, (((s_0^2*x1_4^2+4*s_1^2*x1_3^2+6*s_2^2*x1_2^2+4*s_3^2*x1_1^2+s_4^2*x1_0^2)*i_0+(4*i_1*x1_3^2+6*i_2*x1_2^2+4*i_3*x1_1^2+i_4*x1_0^2)*s_0^2+(4*i_1*s_3^2+6*i_2*s_2^2+4*i_3*s_1^2)*x1_0^2+(12*s_1^2*x1_2^2+12*s_2^2*x1_1^2)*i_1+12*s_1^2*x1_1^2*i_2)*b1+s_0^2*i_4+4*s_1^2*i_3+6*s_2^2*i_2+4*s_3^2*i_1+s_4^2*i_0)*b0-g*r_4+mu*s_4^2+s_5^2, M^3*x2_4^3+x1_5^2, -nu*i_3+(mu+g)*r_3+r_4, -M^3*x1_3^2+x2_4^3, -i_6-30419155584988490377335329888142829119869746118054306192428448552704103498021294240168621902269120524767534893189419971985125632549634673862034102283504948906739611232193896944495666311396059275165226006007225682363933876736069438049683736731292165567970304606511258155896898799699887977117705914067104051022185488342121634329412276134042852645747498330084926804822206488276503958122576348370888369913937306125337616491325738437092791335196579691156593450103504040457079320, (((-s_0^2*x1_6^2-6*s_1^2*x1_5^2-15*s_2^2*x1_4^2-20*s_3^2*x1_3^2-15*s_4^2*x1_2^2-6*s_5^2*x1_1^2-s_6^2*x1_0^2)*i_0+(-6*i_1*x1_5^2-15*i_2*x1_4^2-20*i_3*x1_3^2-15*i_4*x1_2^2-6*i_5*x1_1^2-i_6*x1_0^2)*s_0^2+(-6*i_1*s_5^2-15*i_2*s_4^2-20*i_3*s_3^2-15*i_4*s_2^2-6*i_5*s_1^2)*x1_0^2+(-30*s_1^2*x1_4^2-60*s_2^2*x1_3^2-60*s_3^2*x1_2^2-30*s_4^2*x1_1^2)*i_1+(-60*i_2*x1_3^2-60*i_3*x1_2^2-30*i_4*x1_1^2)*s_1^2+(-60*i_2*s_3^2-60*i_3*s_2^2)*x1_1^2-90*s_2^2*x1_2^2*i_2)*b1-6*i_5*s_1^2-i_6*s_0^2-15*s_2^2*i_4-20*s_3^2*i_3-15*s_4^2*i_2-6*s_5^2*i_1-s_6^2*i_0)*b0+(nu+mu)*i_6+i_7, (((s_0^2*x1_5^2+5*s_1^2*x1_4^2+10*s_2^2*x1_3^2+10*s_3^2*x1_2^2+5*s_4^2*x1_1^2+s_5^2*x1_0^2)*i_0+(5*i_1*x1_4^2+10*i_2*x1_3^2+10*i_3*x1_2^2+5*i_4*x1_1^2+i_5*x1_0^2)*s_0^2+(5*i_1*s_4^2+10*i_2*s_3^2+10*i_3*s_2^2+5*i_4*s_1^2)*x1_0^2+(20*s_1^2*x1_3^2+30*s_2^2*x1_2^2+20*s_3^2*x1_1^2)*i_1+(30*i_2*x1_2^2+20*i_3*x1_1^2)*s_1^2+30*s_2^2*x1_1^2*i_2)*b1+i_5*s_0^2+5*s_1^2*i_4+10*s_2^2*i_3+10*s_3^2*i_2+5*s_4^2*i_1+s_5^2*i_0)*b0-g*r_5+mu*s_5^2+s_6^2, M^3*x2_5^3+x1_6^2, -nu*i_4+(mu+g)*r_4+r_5, -M^3*x1_4^2+x2_5^3, -i_7-201818786732742519958202239387631002709047842825965808863606000211587338302017344910695499615631046739342323288591591560489567180815062131476232213425087078167259695497354147990653869506812846287697079130743690760676331005668988774736691240803536020197966411816223223801142690656075927638504616644516216283226943259406789004693658666763385843434082258150681318338334364489964921649350275214820758598105973129884130316129877555911534400224141649108559227400575248797105930047688333741882576096729122829852579529159152794404336834933381173242962617120, -r_3-394595855498093821589552956766400004960743241549772042930533360784153562575680785177036500045997828093045913219665626666698362588374803513661550152872542588593216125341718959723544075770495, -r_4-3767647365912688669095498363870365701330659522923571033455895640631836147336117205519992409924953897447398700586210746736865023574255148085016450158120748166870538948576128935335303769611526151283580592674366683332037434479994458789297564323719372694681257175073015, -r_5+12686011257030650256975617040127544686943167207460441645009959441668064591653201359974439860791368401290541911668191290052874661389526840115743855076604083392047703615516126915696225883586714126376306474034743922013877200449968472579409474746005342261150653999748109384596600530855689457994737582220805954536094201323658814986745338916492505, z_aux^2-1>;
time GroebnerBasis(G);// {M = M^3, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, s_0 = s_0^2, s_1 = s_1^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, z_aux = z_aux^2}
quit;