SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, b, d0, eps, mu, rho>:= PolynomialRing(Q, 44, "grevlex");
G := ideal< P | 561493277733791617-i_0-r_0, -e_0*eps+i_0*mu+i_0*rho+i_1, d0*r_0-i_0*rho+r_1, -i_1-r_1-40638066638939934450412595822394594, -eps*e_1+(rho+mu)*i_1+i_2, d0*r_1-i_1*rho+r_2, -b*i_0*s_0+e_0*eps+e_1, -i_2-r_2+66002350373129811012881198100633133489206345001271169029982188110689639, -eps*e_2+(rho+mu)*i_2+i_3, d0*r_2-i_2*rho+r_3, -b*i_0*s_1-b*i_1*s_0+e_1*eps+e_2, b*i_0*s_0+s_1, -i_3-r_3-17835225274552709052298731368085418232966391987499117152391908616971659225610961904526494522404164112922376, -eps*e_3+(rho+mu)*i_3+i_4, d0*r_3-i_3*rho+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+eps*e_2+e_3, b*i_0*s_1+b*i_1*s_0+s_2, -i_4-r_4+4819453531514589552841675506039643473541104077512295686641733106167399500859399189868138928257863977821241884294754841222326587057141892127473, -eps*e_4+(rho+mu)*i_4+i_5, d0*r_4-i_4*rho+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+eps*e_3+e_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+s_3, -i_5-r_5-1302317856089483231995723867093441911779159901169887353172256256733105416439154857895610510243686938778778328023841482815838574658273692647628476131643007490180229284310560338678, -eps*e_5+(rho+mu)*i_5+i_6, d0*r_5-i_5*rho+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+eps*e_4+e_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+s_4, -i_6-r_6+351913715361937134934798271883351491001112035110279671228392854122887836524882654564968935211530419719588324613286855175794446790132073797106312760404503161456584949532372131057435230846080809450164415227930443703, -eps*e_6+(rho+mu)*i_6+i_7, d0*r_6-i_6*rho+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+eps*e_5+e_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+s_5, -i_7-r_7-95094498229265736679305780222148501027584764336265702665878425769030947644267238644142460012211028687121774696710984730595109507812671519327783852457344145042010506881667543786603750934289364573641955750581247088813835557928805830115311507475300568, -eps*e_7+(rho+mu)*i_7+i_8, d0*r_7-i_7*rho+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+eps*e_6+e_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+s_6, -i_8-r_8+25696536391527946956412436538408078558312899617958928933451893882525837397651793853914009319603454966804888316031161487786882886929783791571851750408098891461716688716711037639819222339507055010893725800887299936803520242232758285421259008353711012493048926653338412399613573691492693, -eps*e_8+(rho+mu)*i_8+i_9, d0*r_8-i_8*rho+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b+eps*e_7+e_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b+s_7, -i_9-r_9-6943745377667983868970103841175058664070841557802201036857139894037031276518535300792503526325459880132280399553621706536866405560511833414221314670902702244335435657531132865808195233597531744233800416978070613365521613787052908781978754838481965260849353112102757327025639860740087814138039825243330223819219359252606, z_aux-1>;
time GroebnerBasis(G);
quit;