SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<De_6, phi_e_5, De_5, s_5, f_5, e_5, phi_e_4, Di_4, De_4, s_4, i_4, f_4, e_4, phi_i_3, phi_e_3, Di_3, De_3, s_3, i_3, f_3, e_3, phi_i_2, phi_e_2, Di_2, De_2, s_2, i_2, f_2, e_2, phi_i_1, phi_e_1, Di_1, De_1, s_1, i_1, f_1, e_1, phi_i_0, phi_e_0, Di_0, De_0, s_0, r_0, i_0, f_0, e_0, z_aux, w_aux, b, g, g_d, mu0, mu_d, mu_i, n, nu, q, sgm, sgm_d, theta_e, theta_i>:= PolynomialRing(Q, 61, "grevlex");
G := ideal< P | 56962049740567221115-s_0, Di_0*b*q*s_0+b*i_0*s_0+mu0*n*s_0-n^2*nu+n*s_1, 49613597156102416906-i_0, i_0*phi_i_0*theta_i+g*i_0+i_0*mu0+i_0*mu_i-i_0*sgm+i_1, 42341981076374742120-f_0, -Di_0*mu_d-i_0*mu_i+f_1, 2797766125411342544-De_0, -e_0*phi_e_0*theta_e+De_0*mu0+De_0*sgm_d+De_1, 6552761491780863798-phi_e_0, phi_e_1, 12868425724798577235-phi_i_0, phi_i_1, -s_1-452778257458027997739674792561115781758688639612601558710950137693827577803969/3732812243575981913, ((Di_0*q+i_0)*s_1+s_0*(Di_1*q+i_1))*b+n*(mu0*s_1+s_2), -i_0*phi_i_0*theta_i+De_0*sgm_d+Di_0*g_d+Di_0*mu0+Di_0*mu_d+Di_1, -i_1-27266289129756373913279348328634532324850198463005864272970, (phi_i_0*theta_i+g+mu0+mu_i-sgm)*i_1+i_2+i_0*theta_i*phi_i_1, -f_1+3881948602273552013215782707381679282584, -Di_1*mu_d-i_1*mu_i+f_2, -De_1+5021080533655967374275672488411456605870261360804790693642, (-e_0*phi_e_1-e_1*phi_e_0)*theta_e+(mu0+sgm_d)*De_1+De_2, Di_0*b*q*s_0-b*i_0*n*s_0+e_0*n*phi_e_0*theta_e+e_0*mu0*n+e_0*n*sgm+e_1*n, -s_2+9991961110207416478386759857633671379094339296833063804033462029986438029428424012435927422123672417857177620846447245052383891390739823/55735548983163022890070707528412558276, ((Di_0*q+i_0)*s_2+(2*Di_1*s_1+Di_2*s_0)*q+2*i_1*s_1+i_2*s_0)*b+n*(mu0*s_2+s_3), (g_d+mu0+mu_d)*Di_1+(-i_0*phi_i_1-i_1*phi_i_0)*theta_i+De_1*sgm_d+Di_2, -f_2-421768384045113743209831421834855174411441644262100833388873418671907597262376, -Di_2*mu_d-i_2*mu_i+f_3, -De_2+83739998466496705111570650068096604555537506104314835838612434007893019351165592399761099559390873592669057582527077/7465624487151963826, (-e_0*phi_e_2-2*e_1*phi_e_1-e_2*phi_e_0)*theta_e+(mu0+sgm_d)*De_2+De_3, ((-i_0*s_1-i_1*s_0)*b+(phi_e_0*theta_e+mu0+sgm)*e_1+phi_e_1*theta_e*e_0+e_2)*n+b*q*(Di_0*s_1+Di_1*s_0), phi_e_2, -s_3-186777709345532613417716977465614800660960065217068241720858860926339952406202684312553019201664520073189709642598919264009691404879404832037494351424693756644299248177169277935670012276549477/104025169823389900417186311456408191357541170118517230994, ((Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*q+3*s_1*i_2+3*s_2*i_1+s_3*i_0+i_3*s_0)*b+n*(mu0*s_3+s_4), (-i_0*phi_i_2-2*i_1*phi_i_1-i_2*phi_i_0)*theta_i+(g_d+mu0+mu_d)*Di_2+De_2*sgm_d+Di_3, (phi_i_0*theta_i+g+mu0+mu_i-sgm)*i_2+(i_0*phi_i_2+2*i_1*phi_i_1)*theta_i+i_3, phi_i_2, -f_3+231792479569276749274284704204214553496018794824546203073282709388201264918478283663031924898134122658327241890064168, -Di_3*mu_d-i_3*mu_i+f_4, -De_3-830543010960025359592163785065472368943583948325699770321013684944508881509568911815089132258519132554718499656019668242814041365440870854440900048635060188588551327559681822/13933887245790755722517676882103139569, (-e_0*phi_e_3-3*e_1*phi_e_2-3*e_2*phi_e_1-e_3*phi_e_0)*theta_e+(mu0+sgm_d)*De_3+De_4, ((-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+(e_0*phi_e_2+2*e_1*phi_e_1+e_2*phi_e_0)*theta_e+(mu0+sgm)*e_2+e_3)*n+b*q*(Di_0*s_2+2*Di_1*s_1+Di_2*s_0), phi_e_3, -s_4-1620859640515384253191802746879740489720045526364712830063727724074230041628931699917170354378420488646504888286793492002519343432670795044596462691625287445745479931741427600628497333373848876471912243052209564814033523976999076439869965194044712635841/1553225710227282337419399432014648509019969105447734044007937003893548046088, ((Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*q+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+i_0*s_4)*b+n*(mu0*s_4+s_5), (-i_0*phi_i_3-3*i_1*phi_i_2-3*i_2*phi_i_1-i_3*phi_i_0)*theta_i+(g_d+mu0+mu_d)*Di_3+De_3*sgm_d+Di_4, (phi_i_0*theta_i+g+mu0+mu_i-sgm)*i_3+(i_0*phi_i_3+3*i_1*phi_i_2+3*i_2*phi_i_1)*theta_i+i_4, phi_i_3, -f_4-475511261602760053162401853384562357212235931762718152642441169659917017711625291752124406933625751697234391085953551743108167397181439175664243325109661224330072972541096708/3732812243575981913, -Di_4*mu_d-i_4*mu_i+f_5, -De_4+83997513427836797092102184687611157907212848083912334149138596111664246886614016415840586800693608805165104672714795430156509466307723008351295303698126248832477384342974228608005980369548157864312238920402419950141101340493482638397/416100679293559601668745245825632765430164680474068923976, (-e_0*phi_e_4-4*e_1*phi_e_3-6*e_2*phi_e_2-4*e_3*phi_e_1-e_4*phi_e_0)*theta_e+(mu0+sgm_d)*De_4+De_5, ((-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+(e_0*phi_e_3+3*e_1*phi_e_2+3*e_2*phi_e_1+e_3*phi_e_0)*theta_e+(mu0+sgm)*e_3+e_4)*n+b*q*(Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0), phi_e_4, -De_5-89016661429736750164473592423676183154284781664279033738313126730585216598902341887883120202505577823645801354703548878343266660641665858170406970923839047957465597348562724503705529016129737997332373617917259255344098744963937090086996275249762359761056536378565452983258191777306441755023/194153213778410292177424929001831063627496138180966755500992125486693505761, (-e_0*phi_e_5-5*e_1*phi_e_4-10*e_2*phi_e_3-10*e_3*phi_e_2-5*e_4*phi_e_1-e_5*phi_e_0)*theta_e+(mu0+sgm_d)*De_5+De_6, ((-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+(e_0*phi_e_4+4*e_1*phi_e_3+6*e_2*phi_e_2+4*e_3*phi_e_1+e_4*phi_e_0)*theta_e+(mu0+sgm)*e_4+e_5)*n+b*q*(Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0), phi_e_5, -s_5+37901690775697452577913817160087279880194405129197899503580006623873416995231193393125093396373971017035797693732392184839409855706058874926669448579948047126770388561336599966420390245945493516672376257641346096340987680669398545195619496960045610017496706607188931168619124262828219172776120647312934669816161/11595799896346799475268569942058926555948694601089958393274825226978985115664217814654356812688, -i_2+14984813952681256377349391339118744189976408109242529957630106948943340698508610449859977337472650, -i_3-8235247859651709768621306737909308178719473223265408678960720710744875232709135522470509134427205630038532918417736685005303914659074250, -i_4+4525869158206201905589320232210386608745921801592189728440034353681474541774212768928423747828190583405937710894050825990871616957976647170427701508736393210803427149113066250, -f_5+975488766206799287744099371854017485233426937369437996960102615251818275254350996166988679608825239948273589027484596792290865813918840928417041160208923500122186864716711339106189170241683368916159020958635757182833354935683072252/13933887245790755722517676882103139569, -De_6+3256034739348935095173480821803113941491454945615594646649939690241746489713086505773080180619637719232297075056572336906598462054731595051720801815499170357430369275903767457396117257805298669425531291346725050320437407789945283214986502043508291963624505454173955449100920277597423037672983812024012459868549364138678007486597788158711425257521271/11595799896346799475268569942058926555948694601089958393274825226978985115664217814654356812688, -phi_e_1, -phi_e_2, -phi_e_3, -phi_e_4, -phi_e_5, -phi_i_1, -phi_i_2, -phi_i_3, 41854734165398660830-Di_0, 64441760939981806196-r_0, n*z_aux-1>;
time GroebnerBasis(G);
quit;