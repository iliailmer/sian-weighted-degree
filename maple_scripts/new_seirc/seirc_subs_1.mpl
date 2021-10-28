infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[100525611485253-c_0, -e_0*k+c_1, 155599122444691-b_0, b_1, 50245581966036-r_0_0, r_0_1, -c_1+177108237394288399962611133, -e_1*k+c_2, -b_0*i_0*s_0+e_0*k*n+e_1*n, -c_2+219571929980476699494340057302303082553187605242097731/30431969623987, -e_2*k+c_3, (-b_0*s_1-b_1*s_0)*i_0-b_0*s_0*i_1+n*(e_1*k+e_2), g^2*i_0-e_0*k+i_1, b_0*i_0*s_0+n*s_1, -c_3-3504237166605301462679280616484985431200014706983335538221576078391367025738598383/5556628651171604820994657014, -e_3*k+c_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(-2*b_1*s_1-b_2*s_0)*i_0-2*b_1*i_1*s_0+n*(e_2*k+e_3), b_2, g^2*i_1-e_1*k+i_2, (b_0*i_1+b_1*i_0)*s_0+b_0*i_0*s_1+n*s_2, -c_4+17424362574788524184683141285857120233926255479585534761374196101707903554961416286613361588875418509745722768/253648731486345200627064193280510418292227, -e_4*k+c_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0-6*b_1*i_1*s_1+n*(e_3*k+e_4), b_3, g^2*i_2-e_2*k+i_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b_0+(2*b_1*s_1+b_2*s_0)*i_0+2*b_1*i_1*s_0+n*s_3, -c_5-419733897435476506571130734816392841239402854301030129814812898923192730413085841162494213161444648244042787497403674594574462619443504329/46314182950531752496510084767614436757031636303249094294, -e_5*k+c_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0+(-12*i_1*s_2-12*i_2*s_1)*b_1-12*b_2*i_1*s_1+n*(e_4*k+e_5), b_4, g^2*i_3-e_3*k+i_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b_0+(3*b_1*s_2+3*b_2*s_1+b_3*s_0)*i_0+(3*b_1*i_2+3*b_2*i_1)*s_0+6*b_1*i_1*s_1+n*s_4, -c_6+2963375731205470370420391708803193570401545398390572219270229893280455947728890728329284967903066176721068109314114421551240676011467447029048641953678148865594734989/2114147713065538353364386229312879510847815255064476018182866230845267, -e_6*k+c_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b_0+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0+(-20*i_1*s_3-30*i_2*s_2-20*i_3*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1-30*b_2*i_2*s_1+n*(e_5*k+e_6), b_5, g^2*i_4-e_4*k+i_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b_0+(4*b_1*s_3+6*b_2*s_2+4*b_3*s_1+b_4*s_0)*i_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1)*s_0+(12*i_1*s_2+12*i_2*s_1)*b_1+12*b_2*i_1*s_1+n*s_5, -c_7-190913622732467025267365478364622678932633535220285224049277925811221309173689036683263499248093100743292907796691837375129108512835819694113763390760938479255570408262612329732536220725147388959/772052147815584566046265535223116527741339498742939096982019423513225919126023434348, -b_1, -b_2, -b_3, -b_4, -b_5, -r_0_1, n*z_aux^2-1];
vars:=[c_7, e_6, c_6, s_5, i_5, e_5, c_5, b_5, s_4, i_4, e_4, c_4, b_4, s_3, i_3, e_3, c_3, b_3, s_2, i_2, e_2, c_2, b_2, r_0_1, s_1, i_1, e_1, c_1, b_1, r_0_0, s_0, i_0, e_0, c_0, b_0, z_aux, w_aux, g, k, n];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [z_aux = 2, g = 2];
# {g = g^2, z_aux = z_aux^2}
quit;