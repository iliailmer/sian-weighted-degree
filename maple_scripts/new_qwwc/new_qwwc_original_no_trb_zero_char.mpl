kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[537620608848616-x_0, a*x_0-a*y_0-y_0*z_0+x_1, 652818239845372-c_0, c_1, 761775645901170935171423724318-x_1, a*x_1+x_2+(-a-z_0)*y_1-y_0*z_1, -b*x_0-b*y_0+x_0*z_0+y_1, c_0*z_0+d*w_0-x_0*y_0+z_1, 164599359588799057019736794362198397690930112-x_2, a*x_2-2*z_1*y_1+x_3+(-a-z_0)*y_2-y_0*z_2, (-b+z_0)*x_1-b*y_1+y_2+x_0*z_1, c_0*z_1+c_1*z_0+d*w_1-x_0*y_1-x_1*y_0+z_2, -e*z_0+f*w_0-x_0*y_0+w_1, 884076098226012988249297189980165987341829728939267213487094-x_3, a*x_3-3*z_2*y_1-3*z_1*y_2+x_4+(-a-z_0)*y_3-y_0*z_3, 2*z_1*x_1+(-b+z_0)*x_2-b*y_2+y_3+x_0*z_2, c_0*z_2+2*c_1*z_1+c_2*z_0+d*w_2-x_0*y_2-2*x_1*y_1-x_2*y_0+z_3, c_2, -e*z_1+f*w_1-x_0*y_1-x_1*y_0+w_2, 1456964884331494331255896451535178975669829066895689633579476691154368626590-x_4, a*x_4-4*z_3*y_1-6*z_2*y_2-4*z_1*y_3+x_5+(-a-z_0)*y_4-y_0*z_4, 3*z_2*x_1+3*z_1*x_2+(-b+z_0)*x_3-b*y_3+y_4+x_0*z_3, c_0*z_3+3*c_1*z_2+3*c_2*z_1+c_3*z_0+d*w_3-x_0*y_3-3*x_1*y_2-3*x_2*y_1-x_3*y_0+z_4, c_3, -e*z_2+f*w_2-x_0*y_2-2*x_1*y_1-x_2*y_0+w_3, 1165317185289009246088730684774213905285946082012593396505332377508197318273287848570091434-x_5, a*x_5-5*z_4*y_1-10*z_3*y_2-10*z_2*y_3-5*z_1*y_4+x_6+(-a-z_0)*y_5-y_0*z_5, 4*z_3*x_1+6*z_2*x_2+4*z_1*x_3+(-b+z_0)*x_4-b*y_4+y_5+x_0*z_4, c_0*z_4+4*c_1*z_3+6*c_2*z_2+4*c_3*z_1+c_4*z_0+d*w_4-x_0*y_4-4*x_1*y_3-6*x_2*y_2-4*x_3*y_1-x_4*y_0+z_5, c_4, -e*z_3+f*w_3-x_0*y_3-3*x_1*y_2-3*x_2*y_1-x_3*y_0+w_4, 7602583378089066408863550236813947307305082797276829847018856415294532269658137065373816765980318956818128-x_6, a*x_6-6*z_5*y_1-15*z_4*y_2-20*z_3*y_3-15*z_2*y_4-6*z_1*y_5+x_7+(-a-z_0)*y_6-y_0*z_6, 5*z_4*x_1+10*z_3*x_2+10*z_2*x_3+5*z_1*x_4+(-b+z_0)*x_5-b*y_5+y_6+x_0*z_5, c_0*z_5+5*c_1*z_4+10*c_2*z_3+10*c_3*z_2+5*c_4*z_1+c_5*z_0+d*w_5-x_0*y_5-5*x_1*y_4-10*x_2*y_3-10*x_3*y_2-5*x_4*y_1-x_5*y_0+z_6, c_5, -e*z_4+f*w_4-x_0*y_4-4*x_1*y_3-6*x_2*y_2-4*x_3*y_1-x_4*y_0+w_5, -38522919949870177094928576664742152135415763360297669317487711760171670023574179760249502655634329151549080844605776169372-x_7, a*x_7-7*z_6*y_1-21*z_5*y_2-35*z_4*y_3-35*z_3*y_4-21*z_2*y_5-7*z_1*y_6+x_8+(-a-z_0)*y_7-y_0*z_7, 6*z_5*x_1+15*z_4*x_2+20*z_3*x_3+15*z_2*x_4+6*z_1*x_5+(-b+z_0)*x_6-b*y_6+y_7+x_0*z_6, c_0*z_6+6*c_1*z_5+15*c_2*z_4+20*c_3*z_3+15*c_4*z_2+6*c_5*z_1+c_6*z_0+d*w_6-x_0*y_6-6*x_1*y_5-15*x_2*y_4-20*x_3*y_3-15*x_4*y_2-6*x_5*y_1-x_6*y_0+z_7, c_6, -e*z_5+f*w_5-x_0*y_5-5*x_1*y_4-10*x_2*y_3-10*x_3*y_2-5*x_4*y_1-x_5*y_0+w_6, -117293931162865645616683814801927713245159633051377743889280720706352454799517619441824747181715017252353523159589355318430742975621430030-x_8, a*x_8-8*z_7*y_1-28*z_6*y_2-56*z_5*y_3-70*z_4*y_4-56*z_3*y_5-28*z_2*y_6-8*z_1*y_7+x_9+(-a-z_0)*y_8-y_0*z_8, 7*z_6*x_1+21*z_5*x_2+35*z_4*x_3+35*z_3*x_4+21*z_2*x_5+7*z_1*x_6+(-b+z_0)*x_7-b*y_7+y_8+x_0*z_7, 7*z_6*c_1+21*z_5*c_2+35*z_4*c_3+35*z_3*c_4+21*z_2*c_5+7*z_1*c_6+z_0*c_7+d*w_7-7*y_6*x_1-21*y_5*x_2-35*y_4*x_3-35*y_3*x_4-21*y_2*x_5-7*y_1*x_6-y_0*x_7-x_0*y_7+c_0*z_7+z_8, c_7, -e*z_6+f*w_6-x_0*y_6-6*x_1*y_5-15*x_2*y_4-20*x_3*y_3-15*x_4*y_2-6*x_5*y_1-x_6*y_0+w_7, -956569673301432028297311659454604512026955325415798161023426880435981061924241341006834186282927815826458893157400834450050374711504749948626961161230476-x_9, -c_1, -c_2, -c_3, -c_4, -c_5, -c_6, -c_7, z_aux-1];
vars:=[x_9, z_8, y_8, x_8, z_7, y_7, x_7, w_7, c_7, z_6, y_6, x_6, w_6, c_6, z_5, y_5, x_5, w_5, c_5, z_4, y_4, x_4, w_4, c_4, z_3, y_3, x_3, w_3, c_3, z_2, y_2, x_2, w_2, c_2, z_1, y_1, x_1, w_1, c_1, z_0, y_0, x_0, w_0, c_0, z_aux, w_aux, a, b, d, e, f];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;