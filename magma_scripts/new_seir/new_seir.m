SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<i_8, i_7, e_7, s_6, i_6, e_6, b_6, Lam_5, s_5, i_5, e_5, b_5, Lam_4, s_4, i_4, e_4, b_4, Lam_3, s_3, i_3, e_3, b_3, Lam_2, s_2, i_2, e_2, b_2, Lam_1, s_1, i_1, e_1, b_1, Lam_0, s_0, r_0, i_0, e_0, b_0, z_aux, w_aux, eps, g, mu, n, r0>:= PolynomialRing(Q, 45, "grevlex");
G := ideal< P | 833765151500577-i_0, -e_0*eps+g*i_0+i_0*mu+i_1, 438290392990622-Lam_0, Lam_1, 797603886020980-b_0, b_1, -i_1-803482389660116430243766747978, -e_1*eps+(g+mu)*i_1+i_2, -b_0*i_0*s_0+e_0*eps*n+e_0*mu*n+e_1*n, -i_2+375091631349919444718844584015102589741771558751747835032888/312685201208183, -e_2*eps+(g+mu)*i_2+i_3, ((mu+eps)*e_1+e_2)*n+(-i_0*s_1-i_1*s_0)*b_0-b_1*i_0*s_0, b_0*i_0*r0*s_0+mu*n*s_0-Lam_0*n+n*s_1, -i_3-68968729934061611336857411173314713855722612230865438275558789722207034806045673714042675285020667483860/293316105163805662328718484467, -e_3*eps+(g+mu)*i_3+i_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(-2*b_1*s_1-b_2*s_0)*i_0-2*s_0*b_1*i_1+((mu+eps)*e_2+e_3)*n, b_2, ((i_0*s_1+i_1*s_0)*b_0+b_1*i_0*s_0)*r0+n*(mu*s_1-Lam_1+s_2), -i_4+3870594783283762457144193183500543689581832810193876919902470560715407741479160813517456883584371660301299174157232494189768400195828375480503806164/30571868453581712723836673862852957706264487, -e_4*eps+(g+mu)*i_4+i_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0-6*s_1*b_1*i_1+((mu+eps)*e_3+e_4)*n, b_3, ((i_0*s_2+2*i_1*s_1+i_2*s_0)*b_0+(2*b_1*s_1+b_2*s_0)*i_0+2*s_0*b_1*i_1)*r0+n*(mu*s_2-Lam_2+s_3), Lam_2, -i_5-5864985592007907045615792286876612449276267402258286742918071207113452167325762815876677317930252307146731641932140931225229297364755553224348336578772538344317001919073514989048228149576059892/86034337548464702729242166021677024097563146338281320274089, -e_5*eps+(g+mu)*i_5+i_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0+(-12*i_1*s_2-12*i_2*s_1)*b_1-12*i_1*s_1*b_2+((mu+eps)*e_4+e_5)*n, b_4, ((i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b_0+(3*b_1*s_2+3*b_2*s_1+b_3*s_0)*i_0+(3*b_1*i_2+3*b_2*i_1)*s_0+6*s_1*b_1*i_1)*r0+n*(mu*s_3-Lam_3+s_4), Lam_3, -i_6+987446745423495538493226573281333795484655185094983429761289020749321828299459684167277126301309808420054407025275730260573611627367395245681952485969359444988415616436420324078440293449644469274613438253442407140403072328624503430963332/26901664147154419308150362468445272485919163930680897118591314155509670287, -e_6*eps+(g+mu)*i_6+i_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b_0+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0+(-20*i_1*s_3-30*i_2*s_2-20*i_3*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1-30*i_2*s_1*b_2+((mu+eps)*e_5+e_6)*n, b_5, ((i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b_0+(4*b_1*s_3+6*b_2*s_2+4*b_3*s_1+b_4*s_0)*i_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1)*s_0+(12*i_1*s_2+12*i_2*s_1)*b_1+12*i_1*s_1*b_2)*r0+n*(mu*s_4-Lam_4+s_5), Lam_4, -i_7-498748578194021662163632423613651968379285440169256853807649603075435279607221667297561855913675420097069910912252102068692691622654132453609485261956761131324320182632323713829827127963282801739850479066702976425957282146496622480767675788672353919966706118940469089126866399782140/25235256800063826979662976504491999283583236816059047060903961325228146197912377129075563, -e_7*eps+(g+mu)*i_7+i_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b_0+(-6*b_1*s_5-15*b_2*s_4-20*b_3*s_3-15*b_4*s_2-6*b_5*s_1-b_6*s_0)*i_0+(-6*b_1*i_5-15*b_2*i_4-20*b_3*i_3-15*b_4*i_2-6*b_5*i_1)*s_0+(-30*i_1*s_4-60*i_2*s_3-60*i_3*s_2-30*i_4*s_1)*b_1+(-60*b_2*s_3-60*b_3*s_2-30*b_4*s_1)*i_1+(-60*b_2*i_3-60*b_3*i_2)*s_1-90*i_2*s_2*b_2+((mu+eps)*e_6+e_7)*n, b_6, ((i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b_0+(5*b_1*s_4+10*b_2*s_3+10*b_3*s_2+5*b_4*s_1+b_5*s_0)*i_0+(5*b_1*i_4+10*b_2*i_3+10*b_3*i_2+5*b_4*i_1)*s_0+(20*i_1*s_3+30*i_2*s_2+20*i_3*s_1)*b_1+(30*b_2*s_2+20*b_3*s_1)*i_1+30*i_2*s_1*b_2)*r0+n*(mu*s_5-Lam_5+s_6), Lam_5, -i_8+83970821853916716016068705609456235309303617410341009537203756215051657462065321769535584738678988180933806086237421577831234215340901333135456759735747840712966858501845755588081522403468947510257405512158320670018658985631849014288215485424115766283630760003416008051185650833387706426082332921166031651349447001868162006988/7890691350068126018372828412672535636513738290914232148184834982955358645321588582912787768705500932029, -Lam_1, -Lam_2, -Lam_3, -Lam_4, -Lam_5, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, 811849187876197-r_0, n*z_aux-1>;
time GroebnerBasis(G);
quit;