using Oscar
R, (s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, b_6, s_5, r_5, i_5, e_5, c_5, b_5, s_4, r_4, i_4, e_4, c_4, b_4, s_3, r_3, i_3, e_3, c_3, b_3, s_2, r_2, i_2, e_2, c_2, b_2, s_1, r_1, i_1, e_1, c_1, b_1, s_0, r_0, i_0, e_0, c_0, b_0, z_aux, w_aux, g, k, n) = PolynomialRing(FiniteField(11863279), string.(split("s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, b_6, s_5, r_5, i_5, e_5, c_5, b_5, s_4, r_4, i_4, e_4, c_4, b_4, s_3, r_3, i_3, e_3, c_3, b_3, s_2, r_2, i_2, e_2, c_2, b_2, s_1, r_1, i_1, e_1, c_1, b_1, s_0, r_0, i_0, e_0, c_0, b_0, z_aux, w_aux, g, k, n", ", ")))
I = ideal(R, [534587990531405718-c_0-s_0-r_0, -e_0^2*k^2+c_1, -g^2*i_0^2+r_1, b_0*i_0^2*s_0+n*s_1, 97905594987962346-b_0, b_1, -c_1-r_1-s_1+12938381122357073718232004192803595682418325916574736/169363834417210081, -e_1^2*k^2+c_2, -g^2*i_1^2+r_2, (b_0*i_1^2+b_1*i_0^2)*s_0+b_0*i_0^2*s_1+n*s_2, e_0^2*k^2*n-b_0*i_0^2*s_0+e_1^2*n, -e_0^2*k^2+g^2*i_0^2+i_1^2, -c_2-r_2-s_2-788318645405986212356845006802104526282734914066225193080996943261478333707082228034124/28684108408500153977285359688026561, -e_2^2*k^2+c_3, -g^2*i_2^2+r_3, (i_0^2*s_2+2*i_1^2*s_1+i_2^2*s_0)*b_0+(2*b_1*s_1+b_2*s_0)*i_0^2+2*b_1*i_1^2*s_0+n*s_3, b_2, (-b_0*s_1-b_1*s_0)*i_0^2-b_0*s_0*i_1^2+n*(e_1^2*k^2+e_2^2), -e_1^2*k^2+g^2*i_1^2+i_2^2, -c_3-r_3-s_3+58615146886332957117714714371886126952260087948526095714100665088100000711591802245975753260524416196238677390053931314036/4858050586902523459706527758208919340350570244961441, -e_3^2*k^2+c_4, -g^2*i_3^2+r_4, (i_0^2*s_3+3*i_1^2*s_2+3*i_2^2*s_1+i_3^2*s_0)*b_0+(3*b_1*s_2+3*b_2*s_1+b_3*s_0)*i_0^2+(3*b_1*i_2^2+3*b_2*i_1^2)*s_0+6*b_1*i_1^2*s_1+n*s_4, b_3, (-i_0^2*s_2-2*i_1^2*s_1-i_2^2*s_0)*b_0+(-2*b_1*s_1-b_2*s_0)*i_0^2-2*b_1*i_1^2*s_0+n*(e_2^2*k^2+e_3^2), -e_2^2*k^2+g^2*i_2^2+i_3^2, -c_4-r_4-s_4-3989598461130856318408267197185604704528719359609501932887015400842701474920424945841467610978272344621139968349614001954422693791669616127370860742274763820/822778075190589236274541407686248234709615133683116810221346641486721, -e_4^2*k^2+c_5, -g^2*i_4^2+r_5, (i_0^2*s_4+4*i_1^2*s_3+6*i_2^2*s_2+4*i_3^2*s_1+i_4^2*s_0)*b_0+(4*b_1*s_3+6*b_2*s_2+4*b_3*s_1+b_4*s_0)*i_0^2+(4*b_1*i_3^2+6*b_2*i_2^2+4*b_3*i_1^2)*s_0+(12*i_1^2*s_2+12*i_2^2*s_1)*b_1+12*b_2*i_1^2*s_1+n*s_5, b_4, (-i_0^2*s_3-3*i_1^2*s_2-3*i_2^2*s_1-i_3^2*s_0)*b_0+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0^2+(-3*b_1*i_2^2-3*b_2*i_1^2)*s_0-6*b_1*i_1^2*s_1+n*(e_3^2*k^2+e_4^2), -e_3^2*k^2+g^2*i_3^2+i_4^2, -c_5-r_5-s_5+225578643209782776282702012817629656316094454507924636574298733121762631635502499594702668149514569067059552606864945151938174885224176522866465833099567913486401110573007302738447492697828948/139348849688689781169878035101329629044785944294300745451696648570124188872066828834401, -e_5^2*k^2+c_6, -g^2*i_5^2+r_6, (i_0^2*s_5+5*i_1^2*s_4+10*i_2^2*s_3+10*i_3^2*s_2+5*i_4^2*s_1+i_5^2*s_0)*b_0+(5*b_1*s_4+10*b_2*s_3+10*b_3*s_2+5*b_4*s_1+b_5*s_0)*i_0^2+(5*b_1*i_4^2+10*b_2*i_3^2+10*b_3*i_2^2+5*b_4*i_1^2)*s_0+(20*i_1^2*s_3+30*i_2^2*s_2+20*i_3^2*s_1)*b_1+(30*b_2*s_2+20*b_3*s_1)*i_1^2+30*b_2*i_2^2*s_1+n*s_6, b_5, (-i_0^2*s_4-4*i_1^2*s_3-6*i_2^2*s_2-4*i_3^2*s_1-i_4^2*s_0)*b_0+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0^2+(-4*b_1*i_3^2-6*b_2*i_2^2-4*b_3*i_1^2)*s_0+(-12*i_1^2*s_2-12*i_2^2*s_1)*b_1-12*b_2*i_1^2*s_1+n*(e_4^2*k^2+e_5^2), -e_4^2*k^2+g^2*i_4^2+i_5^2, -c_6-r_6-s_6-5962805272433152195567071179921820291728882040869991252237056678322536292340155986464682153695343841612041730369752990379147836755839805586465067105789697620716069497594647668254967547156548190606561706891654376737179287066812/23600655504903952641426637722904854257569282976468295045444108055049590820883420654990204748847576796481, -e_6^2*k^2+c_7, -g^2*i_6^2+r_7, (i_0^2*s_6+6*i_1^2*s_5+15*i_2^2*s_4+20*i_3^2*s_3+15*i_4^2*s_2+6*i_5^2*s_1+i_6^2*s_0)*b_0+(6*b_1*s_5+15*b_2*s_4+20*b_3*s_3+15*b_4*s_2+6*b_5*s_1+b_6*s_0)*i_0^2+(6*b_1*i_5^2+15*b_2*i_4^2+20*b_3*i_3^2+15*b_4*i_2^2+6*b_5*i_1^2)*s_0+(30*i_1^2*s_4+60*i_2^2*s_3+60*i_3^2*s_2+30*i_4^2*s_1)*b_1+(60*b_2*s_3+60*b_3*s_2+30*b_4*s_1)*i_1^2+(60*b_2*i_3^2+60*b_3*i_2^2)*s_1+90*b_2*i_2^2*s_2+n*s_7, b_6, (-i_0^2*s_5-5*i_1^2*s_4-10*i_2^2*s_3-10*i_3^2*s_2-5*i_4^2*s_1-i_5^2*s_0)*b_0+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0^2+(-5*b_1*i_4^2-10*b_2*i_3^2-10*b_3*i_2^2-5*b_4*i_1^2)*s_0+(-20*i_1^2*s_3-30*i_2^2*s_2-20*i_3^2*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1^2-30*b_2*i_2^2*s_1+n*(e_5^2*k^2+e_6^2), -e_5^2*k^2+g^2*i_5^2+i_6^2, -c_7-r_7-s_7-987992675356663525782014147209101316944580095999023439208507807636314110507316859305389553803183547719663821369791112211592336038536421176820304224823500365481792255567009871494077049114817476463347727098877142400823899998524331503436145937909403855964031941980/3997097511070170615960516573229967214203947085619277642063876842755116764176015634561560731735369065334742040067558524961, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, 252085825188380949-c_0, n*z_aux-1])
gb = f4(I)
# {b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, b_6 = b_6, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, g = g^2, i_0 = i_0^2, i_1 = i_1^2, i_2 = i_2^2, i_3 = i_3^2, i_4 = i_4^2, i_5 = i_5^2, i_6 = i_6^2, k = k^2, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, z_aux = z_aux}