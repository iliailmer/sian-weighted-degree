using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "s_8, i_8, s_7, i_7, e_7, b_7, s_6, i_6, e_6, b_6, s_5, i_5, e_5, b_5, s_4, i_4, e_4, b_4, s_3, i_3, e_3, b_3, s_2, i_2, e_2, b_2, s_1, i_1, e_1, b_1, s_0, r_0, p_0, i_0, e_0, b_0, z_aux, w_aux, a_e, a_i, k, mu, rho")
I = ideal(R, [1216027741153928-i_0-s_0, -e_0^2*k+b_0*i_0+i_0*mu+i_1, a_e*e_0^2*s_0+a_i*i_0*s_0+s_1, 372689350287209-b_0, b_1, -i_1-s_1-468937146127136725936897735554460858294147442, i_0*b_1-e_1^2*k+(b_0+mu)*i_1+i_2, a_e*s_0*e_1^2+a_i*s_0*i_1+(a_e*e_0^2+a_i*i_0)*s_1+s_2, e_0^2*rho^3-a_e*e_0^2*s_0-a_i*i_0*s_0+e_0^2*k+e_1^2, -i_2-s_2+199524261855035525671828780529078160071166027302104351687153054778297003390, 2*i_1*b_1+i_0*b_2-e_2^2*k+(b_0+mu)*i_2+i_3, (e_0^2*s_2+2*e_1^2*s_1+e_2^2*s_0)*a_e+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i+s_3, b_2, (rho^3-a_e*s_0+k)*e_1^2-a_e*e_0^2*s_1+(-i_0*s_1-i_1*s_0)*a_i+e_2^2, -i_3-s_3+116235765894175674787045752638896226592777029699825163142503160752951015376446923422305002832419622436546, 3*i_2*b_1+3*i_1*b_2+i_0*b_3-e_3^2*k+(b_0+mu)*i_3+i_4, (e_0^2*s_3+3*e_1^2*s_2+3*e_2^2*s_1+e_3^2*s_0)*a_e+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i+s_4, b_3, (-e_0^2*s_2-2*e_1^2*s_1-e_2^2*s_0)*a_e+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i+(rho^3+k)*e_2^2+e_3^2, -i_4-s_4-306187378281597790248384408029122489322540469407339531805850021745119973516914328472557686907199791395897074790415198552488285649397778, 4*i_3*b_1+6*i_2*b_2+4*i_1*b_3+i_0*b_4-e_4^2*k+(b_0+mu)*i_4+i_5, (e_0^2*s_4+4*e_1^2*s_3+6*e_2^2*s_2+4*e_3^2*s_1+e_4^2*s_0)*a_e+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i+s_5, b_4, (-e_0^2*s_3-3*e_1^2*s_2-3*e_2^2*s_1-e_3^2*s_0)*a_e+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i+(rho^3+k)*e_3^2+e_4^2, -i_5-s_5+40095002841633521416051337774836256735700413135914857062810197157673534563501123892392310511153521938431148058330103255407290934915884043870266206233244810577601298, 5*i_4*b_1+10*i_3*b_2+10*i_2*b_3+5*i_1*b_4+i_0*b_5-e_5^2*k+(b_0+mu)*i_5+i_6, (e_0^2*s_5+5*e_1^2*s_4+10*e_2^2*s_3+10*e_3^2*s_2+5*e_4^2*s_1+e_5^2*s_0)*a_e+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i+s_6, b_5, (-e_0^2*s_4-4*e_1^2*s_3-6*e_2^2*s_2-4*e_3^2*s_1-e_4^2*s_0)*a_e+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i+(rho^3+k)*e_4^2+e_5^2, -i_6-s_6+851687991352968111227913159365022678656374411202672898931100234546115474229017082689459431772569249239770131020172730540905698831034235047732133389161366678099669231519557567796054210551220469150, 6*i_5*b_1+15*i_4*b_2+20*i_3*b_3+15*i_2*b_4+6*i_1*b_5+i_0*b_6-e_6^2*k+(b_0+mu)*i_6+i_7, (e_0^2*s_6+6*e_1^2*s_5+15*e_2^2*s_4+20*e_3^2*s_3+15*e_4^2*s_2+6*e_5^2*s_1+e_6^2*s_0)*a_e+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i+s_7, b_6, (-e_0^2*s_5-5*e_1^2*s_4-10*e_2^2*s_3-10*e_3^2*s_2-5*e_4^2*s_1-e_5^2*s_0)*a_e+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i+(rho^3+k)*e_5^2+e_6^2, -i_7-s_7-1180134802312987710906473782203358497428388105768150038340065657609875615332944753631312293312012091087948736423006818965289882935784627358895337829947891947405157557047816990941794443016651463249170852742681603322714677468542, 7*i_6*b_1+21*i_5*b_2+35*i_4*b_3+35*i_3*b_4+21*i_2*b_5+7*i_1*b_6+i_0*b_7-e_7^2*k+(b_0+mu)*i_7+i_8, (e_0^2*s_7+7*e_1^2*s_6+21*e_2^2*s_5+35*e_3^2*s_4+35*e_4^2*s_3+21*e_5^2*s_2+7*e_6^2*s_1+e_7^2*s_0)*a_e+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i+s_8, b_7, (-e_0^2*s_6-6*e_1^2*s_5-15*e_2^2*s_4-20*e_3^2*s_3-15*e_4^2*s_2-6*e_5^2*s_1-e_6^2*s_0)*a_e+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i+(rho^3+k)*e_6^2+e_7^2, -i_8-s_8-3040583250952869529910019965457235634890047509998408300799411749605050307823026472432672145328226428256452928880873628219933524388036905531905469812307416750005610319583470186222156045495918750341941717359679738885273765131395776005668746711432475327856626, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, 772347742513698-p_0, 988248791655614-r_0, z_aux^2-1])
gb = f4(I)
# {b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, b_6 = b_6, b_7 = b_7, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, rho = rho^3, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, s_8 = s_8, z_aux = z_aux^2}