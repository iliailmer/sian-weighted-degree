SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<i_9, w_8, s_8, i_8, w_7, s_7, r_7, i_7, w_6, s_6, r_6, i_6, w_5, s_5, r_5, i_5, w_4, s_4, r_4, i_4, w_3, s_3, r_3, i_3, w_2, s_2, r_2, i_2, w_1, s_1, r_1, i_1, w_0, s_0, r_0, i_0, z_aux, w_aux, al, bi, bw, dz, g, k, mu>:= PolynomialRing(Q, 45, "grevlex");
G := ideal< P | -i_0*k+324583819803731616430664511259928950396425, -bi*i_0*s_0-bw*s_0*w_0+g*i_0+i_0*mu+i_1, 3010472903977410280267-i_0-r_0-s_0, al*r_0-g*i_0+mu*r_0+r_1, bi*i_0*s_0+bw*s_0*w_0-al*r_0+mu*s_0-mu+s_1, -i_1*k+959341266579133345963562377915886968091718556475902202690652320936361284837034680125, (-bi*s_0+g+mu)*i_1+i_2+(-bi*i_0-bw*w_0)*s_1-bw*s_0*w_1, -dz*i_0+dz*w_0+w_1, -i_1-r_1-s_1-1343124117984302405016386018210306995165164, -g*i_1+(al+mu)*r_1+r_2, (bi*i_0+bw*w_0+mu)*s_1+(bi*i_1+bw*w_1)*s_0-al*r_1+s_2, -i_2*k+714724224327458659413166859964196022085768114095879325345544392246471423606462238363119202950954737231706805675482048044517325, (-bi*s_0+g+mu)*i_2+(-i_0*s_2-2*i_1*s_1)*bi+(-s_0*w_2-2*s_1*w_1-s_2*w_0)*bw+i_3, (-i_1+w_1)*dz+w_2, -i_3*k-1027144474700304643184320169593352422715762774797449778696450701809307823890787971565669542272306242697897106637800855613682636623217619096321639604988898251589879805225, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*bi+(-s_0*w_3-3*s_1*w_2-3*s_2*w_1-s_3*w_0)*bw+(g+mu)*i_3+i_4, (bi*i_0+bw*w_0+mu)*s_2+(2*i_1*s_1+i_2*s_0)*bi+(s_0*w_2+2*s_1*w_1)*bw-al*r_2+s_3, (-i_2+w_2)*dz+w_3, -i_4*k-4251074020127639285728228212646429924890227609436281130543164538215819074109026426342337023574488645760698091493838765373194277221153119177877054170547983797955165514199923279112311644955848597245226455300800475, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*bi+(-s_0*w_4-4*s_1*w_3-6*s_2*w_2-4*s_3*w_1-s_4*w_0)*bw+(g+mu)*i_4+i_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*bi+(s_0*w_3+3*s_1*w_2+3*s_2*w_1+s_3*w_0)*bw-al*r_3+mu*s_3+s_4, (-i_3+w_3)*dz+w_4, -g*i_2+(al+mu)*r_2+r_3, -i_5*k+915299946492537168223089019961103165186261473667479798958779434029956547464445500457594899261153977537256977096148293370412697364484017596932258390670204205745838931485642469121126425905056608283138744158980487250546263169481624086863377021009049532175, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*bi+(-s_0*w_5-5*s_1*w_4-10*s_2*w_3-10*s_3*w_2-5*s_4*w_1-s_5*w_0)*bw+(g+mu)*i_5+i_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*bi+(s_0*w_4+4*s_1*w_3+6*s_2*w_2+4*s_3*w_1+s_4*w_0)*bw-al*r_4+mu*s_4+s_5, (-i_4+w_4)*dz+w_5, -g*i_3+(al+mu)*r_3+r_4, -i_6*k+47677978805612882619265383800173779964348855867728723005244007526521178942218102837952841495062324795380521023529712737678550565017926860422780684265528882487882621990794985682121078934708075425459498878762573483242436343076128999484596297093354211006797077411959065911175636009798902476649592925, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*bi+(-s_0*w_6-6*s_1*w_5-15*s_2*w_4-20*s_3*w_3-15*s_4*w_2-6*s_5*w_1-s_6*w_0)*bw+(g+mu)*i_6+i_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*bi+(s_0*w_5+5*s_1*w_4+10*s_2*w_3+10*s_3*w_2+5*s_4*w_1+s_5*w_0)*bw-al*r_5+mu*s_5+s_6, (-i_5+w_5)*dz+w_6, -g*i_4+(al+mu)*r_4+r_5, -i_7*k+85946848916619442628153678717358820319385051951700390502279043305427969874558069300351791963174818413489616769750300869742680039426454578095933294844999098272778898384522648992713708958378951212797365629903562301982617182916315188088866168230153576571215487134963626739713730681761871726134766099438427127247304207038855918390089650053575, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*bi+(-s_0*w_7-7*s_1*w_6-21*s_2*w_5-35*s_3*w_4-35*s_4*w_3-21*s_5*w_2-7*s_6*w_1-s_7*w_0)*bw+(g+mu)*i_7+i_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*bi+(s_0*w_6+6*s_1*w_5+15*s_2*w_4+20*s_3*w_3+15*s_4*w_2+6*s_5*w_1+s_6*w_0)*bw-al*r_6+mu*s_6+s_7, (-i_6+w_6)*dz+w_7, -g*i_5+(al+mu)*r_5+r_6, -i_8*k-760811503226062232846986828104467796375627769907005389792280799188794694784696143412446074194401039608915156990747991074846018541780988583832297362220943737541741812525779706390882547941782284795800647523290500329443265450237814731664206342758553489514393512422924043717779873958570788582387267629062963141756335074206907414963157421745868537215895951247267161823393528353928753275, (-i_0*s_8-8*i_1*s_7-28*i_2*s_6-56*i_3*s_5-70*i_4*s_4-56*i_5*s_3-28*i_6*s_2-8*i_7*s_1-i_8*s_0)*bi+(-s_0*w_8-8*s_1*w_7-28*s_2*w_6-56*s_3*w_5-70*s_4*w_4-56*s_5*w_3-28*s_6*w_2-8*s_7*w_1-s_8*w_0)*bw+(g+mu)*i_8+i_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*bi+(s_0*w_7+7*s_1*w_6+21*s_2*w_5+35*s_3*w_4+35*s_4*w_3+21*s_5*w_2+7*s_6*w_1+s_7*w_0)*bw-al*r_7+mu*s_7+s_8, (-i_7+w_7)*dz+w_8, -g*i_6+(al+mu)*r_6+r_7, -i_9*k-4284187677913661051566213957811746609390110743244121584143659748575367722343073274723886686960320225669812458413615863795435463580553735469448234830903502342452467875281836359442601421483971150162040807124420975817275667585649006582846922291421505414586403866986735072081229067363813610393792475000946191348532383402630671799237315211155514103460125943831696129560882372271452443478664517871283392651911637906120802511901425, -i_2-r_2-s_2+599235553300514559412815080290087410764424059801962323693622056, -i_3-r_3-s_3-267349266930199347362418945808511885708125496932210499887331721816111317559385723824, -i_4-r_4-s_4+119278020361836242100682407021085220096215537472224315506179187142797846033866905932854687236259976897696, -i_5-r_5-s_5-53215953440983735541183789260359928433742193896213081088634530056004353181863762800919344623290159908789953578947701680840384, -i_6-r_6-s_6+23742326474249945572073065489582923624887795355652540050265639491323190094216634485190744903487756727698839269924768004008038769081762588139319936, -i_7-r_7-s_7-10592651826392786383662195022851542680699423327906882763505496463222920819743599369403892345440117557764649412608841970088018410778088948090598444050419418950108953344, z_aux-1>;
// {}
time GroebnerBasis(G);
quit;