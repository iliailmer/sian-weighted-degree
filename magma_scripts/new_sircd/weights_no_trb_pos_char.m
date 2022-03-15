SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_8, R_8, D_8, i_7, S_7, R_7, N_7, D_7, i_6, S_6, R_6, N_6, D_6, i_5, S_5, R_5, N_5, D_5, i_4, S_4, R_4, N_4, D_4, i_3, S_3, R_3, N_3, D_3, i_2, S_2, R_2, N_2, D_2, i_1, S_1, R_1, N_1, D_1, Cc_0, i_0, S_0, R_0, N_0, D_0, z_aux, w_aux, b, mu, p, q, r>:= PolynomialRing(Q, 51, "grevlex");
G := ideal< P | 164381035163592195-i_0-R_0-D_0, -i_0*mu+D_1, -i_0*r^3+R_1, N_0*i_0*r^3-S_0^2*b*i_0-N_0*i_0*mu+N_0*i_1, 117686062943527018-N_0, N_1, -D_1-R_1-i_1+1069277993100400862653090806003573419683719424385502/58843031471763509, -i_1*mu+D_2, -i_1*r^3+R_2, ((r^3-mu)*N_0-b*S_0^2+N_1)*i_1+N_0*i_2-((-r^3+mu)*N_1+b*S_1^2)*i_0, N_0*S_0^2*p^3-172444089471639538*N_0*q^3+S_0^2*b*i_0+N_0*S_1^2, -D_2-R_2-i_2+680072847956870382122440107710753627286817305706236426074894950927444135904878763946/203676608987467693651315671999593, -i_2*mu+D_3, -i_2*r^3+R_3, ((2*r^3-2*mu)*N_1-2*b*S_1^2+N_2)*i_1+((r^3-mu)*N_0-b*S_0^2+2*N_1)*i_2+N_0*i_3-i_0*((-r^3+mu)*N_2+b*S_2^2), N_2, (S_1^2*p^3-209297443867588894*q^3+S_2^2)*N_0+(S_0^2*p^3-172444089471639538*q^3+S_1^2)*N_1+b*(S_0^2*i_1+S_1^2*i_0), -D_3-R_3-i_3+38830189602077521347259652125673562608359746407119981005834238253212424933124500332228770559083134002531284843786349698/203744134916097741724916646808772975185268684281229, -i_3*mu+D_4, -i_3*r^3+R_4, (3*N_2*r^3-3*S_2^2*b-3*N_2*mu+N_3)*i_1+(3*N_1*r^3-3*S_1^2*b-3*N_1*mu+3*N_2)*i_2+(N_0*r^3-S_0^2*b-N_0*mu+3*N_1)*i_3-S_3^2*b*i_0+N_3*i_0*r^3-N_3*i_0*mu+N_0*i_4, N_3, (S_2^2*p^3-97267398882728267*q^3+S_3^2)*N_0+(2*S_1^2*p^3-418594887735177788*q^3+2*S_2^2)*N_1+(S_0^2*p^3-172444089471639538*q^3+S_1^2)*N_2+b*(S_0^2*i_2+2*S_1^2*i_1+S_2^2*i_0), -D_4-R_4-i_4+286598641581734952327146462699578452507576284488389727668585956967114985436908095537465645136797317588204888341773103180377962630804898892870540634450100/705230737826774696560997349629827604812316864133050021730866816033, -i_4*mu+D_5, -i_4*r^3+R_5, (-N_0*i_4-4*N_1*i_3-6*N_2*i_2-4*N_3*i_1-N_4*i_0)*mu+(-S_0^2*i_4-4*S_1^2*i_3-6*S_2^2*i_2-4*S_3^2*i_1-S_4^2*i_0)*b+(N_0*i_4+4*N_1*i_3+6*N_2*i_2+4*N_3*i_1+N_4*i_0)*r^3+N_4*i_1+4*N_3*i_2+6*N_2*i_3+4*N_1*i_4+N_0*i_5, N_4, (S_0^2*i_3+3*S_1^2*i_2+3*S_2^2*i_1+S_3^2*i_0)*b+(N_0*S_3^2+3*N_1*S_2^2+3*N_2*S_1^2+N_3*S_0^2)*p^3+(-160833662641668233*N_0-291802196648184801*N_1-627892331602766682*N_2-172444089471639538*N_3)*q^3+3*N_2*S_2^2+N_3*S_1^2+3*N_1*S_3^2+N_0*S_4^2, -D_5-R_5-i_5-105056393174327235870855995844428359313094140672575641195166209269637466759308580988793436911151724677130867040264925376266886346759925162713332540105036071330233139951216377313064455452618/705464546513530361736734632432606150086801949598571593541247844228678679028554176549, -i_5*mu+D_6, -i_5*r^3+R_6, (-N_0*i_5-5*N_1*i_4-10*N_2*i_3-10*N_3*i_2-5*N_4*i_1-N_5*i_0)*mu+(-S_0^2*i_5-5*S_1^2*i_4-10*S_2^2*i_3-10*S_3^2*i_2-5*S_4^2*i_1-S_5^2*i_0)*b+(N_0*i_5+5*N_1*i_4+10*N_2*i_3+10*N_3*i_2+5*N_4*i_1+N_5*i_0)*r^3+N_5*i_1+5*N_4*i_2+10*N_3*i_3+10*N_2*i_4+5*N_1*i_5+N_0*i_6, N_5, (S_0^2*i_4+4*S_1^2*i_3+6*S_2^2*i_2+4*S_3^2*i_1+S_4^2*i_0)*b+(N_0*S_4^2+4*N_1*S_3^2+6*N_2*S_2^2+4*N_3*S_1^2+N_4*S_0^2)*p^3+(-198556935518092091*N_0-643334650566672932*N_1-583604393296369602*N_2-837189775470355576*N_3-172444089471639538*N_4)*q^3+4*N_1*S_4^2+6*N_2*S_3^2+4*N_3*S_2^2+N_4*S_1^2+N_0*S_5^2, -D_6-R_6-i_6+321117028965221859054725483522715258390204931394928727901808255615013865573546557003460942009948871341514122921248348226588250547428896024941511498825196538196385788111126367145427415094112939855381511432330761275875623316/2441863088982884643143099367409806676387048423001148715595901354904242931242536196932218208491867673, -i_6*mu+D_7, -i_6*r^3+R_7, (-N_0*i_6-6*N_1*i_5-15*N_2*i_4-20*N_3*i_3-15*N_4*i_2-6*N_5*i_1-N_6*i_0)*mu+(-S_0^2*i_6-6*S_1^2*i_5-15*S_2^2*i_4-20*S_3^2*i_3-15*S_4^2*i_2-6*S_5^2*i_1-S_6^2*i_0)*b+(N_0*i_6+6*N_1*i_5+15*N_2*i_4+20*N_3*i_3+15*N_4*i_2+6*N_5*i_1+N_6*i_0)*r^3+N_6*i_1+6*N_5*i_2+15*N_4*i_3+20*N_3*i_4+15*N_2*i_5+6*N_1*i_6+N_0*i_7, N_6, (S_0^2*i_5+5*S_1^2*i_4+10*S_2^2*i_3+10*S_3^2*i_2+5*S_4^2*i_1+S_5^2*i_0)*b+(N_0*S_5^2+5*N_1*S_4^2+10*N_2*S_3^2+10*N_3*S_2^2+5*N_4*S_1^2+N_5*S_0^2)*p^3+(-74272436222109603*N_0-992784677590460455*N_1-1608336626416682330*N_2-972673988827282670*N_3-1046487219337944470*N_4-172444089471639538*N_5)*q^3+N_0*S_6^2+5*N_1*S_5^2+10*N_2*S_4^2+10*N_3*S_3^2+5*N_4*S_2^2+N_5*S_1^2, -D_7-R_7-i_7-17367708115864124800564518830397924619752351237942262722835026351061594242473017577221649487156897716558820761283511582589004146675625073488001770540616538494507456021225409500772057871064623599907633273944067659527293980920611336211019025152156286949807518/143686626594757538882038233703976990667580697017139113095358035999937818042115430186129227265309729922053954378144557, -i_7*mu+D_8, -i_7*r^3+R_8, (-N_0*i_7-7*N_1*i_6-21*N_2*i_5-35*N_3*i_4-35*N_4*i_3-21*N_5*i_2-7*N_6*i_1-N_7*i_0)*mu+(-S_0^2*i_7-7*S_1^2*i_6-21*S_2^2*i_5-35*S_3^2*i_4-35*S_4^2*i_3-21*S_5^2*i_2-7*S_6^2*i_1-S_7^2*i_0)*b+(N_0*i_7+7*N_1*i_6+21*N_2*i_5+35*N_3*i_4+35*N_4*i_3+21*N_5*i_2+7*N_6*i_1+N_7*i_0)*r^3+7*N_6*i_2+N_7*i_1+21*N_5*i_3+35*N_4*i_4+35*N_3*i_5+21*N_2*i_6+7*N_1*i_7+N_0*i_8, N_7, (S_0^2*i_6+6*S_1^2*i_5+15*S_2^2*i_4+20*S_3^2*i_3+15*S_4^2*i_2+6*S_5^2*i_1+S_6^2*i_0)*b+(N_0*S_6^2+6*N_1*S_5^2+15*N_2*S_4^2+20*N_3*S_3^2+15*N_4*S_2^2+6*N_5*S_1^2+N_6*S_0^2)*p^3+(-209337225647502936*N_0-445634617332657618*N_1-2978354032771381365*N_2-3216673252833364660*N_3-1459010983240924005*N_4-1255784663205533364*N_5-172444089471639538*N_6)*q^3+N_0*S_7^2+6*N_1*S_6^2+15*N_2*S_5^2+20*N_3*S_4^2+15*N_4*S_3^2+6*N_5*S_2^2+N_6*S_1^2, -D_8-R_8-i_8+887186851572646391025563442621039045500330015807673410020234583229388932684968388528386957501099464855617358491742888268063169067300733915430920617647064683448564082531186166796844432900792010006309962999701613602182833827163967790335883497342321659497159636059673360738862863598943123714270/8454956690786849456635018676222657089489414022179246528654040003457415699803546385372623017631513044546040581016215894791656119570513, -N_1, -N_2, -N_3, -N_4, -N_5, -N_6, -N_7, 174250140591559925-Cc_0, 21240312986290607-D_0, N_0*z_aux^2-1>;
time GroebnerBasis(G);// {N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, N_6 = N_6, N_7 = N_7, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, p = p^3, q = q^3, r = r^3, z_aux = z_aux^2}
quit;