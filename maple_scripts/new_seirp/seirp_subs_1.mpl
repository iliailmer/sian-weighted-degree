infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[1133687241124903-i_0-s_0, -e_0^2*k+b*i_0+i_0*mu+i_1, a_e*e_0^2*s_0+a_i*i_0*s_0+s_1, -i_1-s_1-243226739758543057685207921717215153992910323, -e_1^2*k+(b+mu)*i_1+i_2, a_e*s_0*e_1^2+a_i*s_0*i_1+(a_e*e_0^2+a_i*i_0)*s_1+s_2, -a_e*e_0^2*s_0-a_i*i_0*s_0+e_0^2*k+e_0^2*rho+e_1^2, -i_2-s_2+58902854280851228901053614540218235774046305446479665186088484017688971175, -e_2^2*k+(b+mu)*i_2+i_3, (e_0^2*s_2+2*e_1^2*s_1+e_2^2*s_0)*a_e+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i+s_3, (-a_e*s_0+k+rho)*e_1^2-a_e*e_0^2*s_1+(-i_0*s_1-i_1*s_0)*a_i+e_2^2, -i_3-s_3+7634811270819026689589957011067953540224161283191242372218915691625646634399016498136587980261807800345, -e_3^2*k+(b+mu)*i_3+i_4, (e_0^2*s_3+3*e_1^2*s_2+3*e_2^2*s_1+e_3^2*s_0)*a_e+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i+s_4, (-e_0^2*s_2-2*e_1^2*s_1-e_2^2*s_0)*a_e+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i+(k+rho)*e_2^2+e_3^2, -i_4-s_4-17759296982634885801162390054224830432625729785193797333197727565419637341251948650958636647870729260503193392694916267251805850407514, -e_4^2*k+(b+mu)*i_4+i_5, (e_0^2*s_4+4*e_1^2*s_3+6*e_2^2*s_2+4*e_3^2*s_1+e_4^2*s_0)*a_e+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i+s_5, (-e_0^2*s_3-3*e_1^2*s_2-3*e_2^2*s_1-e_3^2*s_0)*a_e+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i+(k+rho)*e_3^2+e_4^2, -i_5-s_5+5404197489107030487785244219982705888724580943798484888867670582064733471436099080572375912824056004708409091109295375267471841318709564743445976012432432138909338, -e_5^2*k+(b+mu)*i_5+i_6, (e_0^2*s_5+5*e_1^2*s_4+10*e_2^2*s_3+10*e_3^2*s_2+5*e_4^2*s_1+e_5^2*s_0)*a_e+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i+s_6, (-e_0^2*s_4-4*e_1^2*s_3-6*e_2^2*s_2-4*e_3^2*s_1-e_4^2*s_0)*a_e+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i+(k+rho)*e_4^2+e_5^2, -i_6-s_6+8350980456682348472779493375554685021623924872405615541395024215216216560512985024184828386528271731978556869535251279197641470052306621150020084686412622490116027714331798682638705648451647210, -e_6^2*k+(b+mu)*i_6+i_7, (e_0^2*s_6+6*e_1^2*s_5+15*e_2^2*s_4+20*e_3^2*s_3+15*e_4^2*s_2+6*e_5^2*s_1+e_6^2*s_0)*a_e+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i+s_7, (-e_0^2*s_5-5*e_1^2*s_4-10*e_2^2*s_3-10*e_3^2*s_2-5*e_4^2*s_1-e_5^2*s_0)*a_e+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i+(k+rho)*e_5^2+e_6^2, -i_7-s_7-10534579708302666417098127404912599563007960512951049674671003683193627368993610407608991639397732966101723338916052825645015747121733532052130958673567468203872913919323974948998517707132489372314272799735811069432019474854, -e_7^2*k+(b+mu)*i_7+i_8, (e_0^2*s_7+7*e_1^2*s_6+21*e_2^2*s_5+35*e_3^2*s_4+35*e_4^2*s_3+21*e_5^2*s_2+7*e_6^2*s_1+e_7^2*s_0)*a_e+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i+s_8, (-e_0^2*s_6-6*e_1^2*s_5-15*e_2^2*s_4-20*e_3^2*s_3-15*e_4^2*s_2-6*e_5^2*s_1-e_6^2*s_0)*a_e+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i+(k+rho)*e_6^2+e_7^2, -i_8-s_8-1994272345585549639838453691349543929436696498297984752094552742892446266834183255137055949179203845889362339923599198422849077943640407078968227511058905956487492111634798845063232531529635877271501703567846279281864417813208817885963010850603145317424, z_aux^2-1];
vars:=[s_8, i_8, s_7, i_7, e_7, s_6, i_6, e_6, s_5, i_5, e_5, s_4, i_4, e_4, s_3, i_3, e_3, s_2, i_2, e_2, s_1, i_1, e_1, s_0, i_0, e_0, z_aux, w_aux, a_e, a_i, b, k, mu, rho];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# [e = 2, z_aux = 2];
# {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, z_aux = z_aux^2}
quit;