kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[404307722686952-x_0, a*x_0-a*y_0-y_0*z_0+x_1, 583731524622988-d_0, d_1, 929839972329811999162960084591-x_1, a*x_1+x_2+(-a-z_0)*y_1-y_0*z_1, -b*x_0-b*y_0+x_0*z_0+y_1, c*z_0+d_0*w_0-x_0*y_0+z_1, -241884494784175060930528233870450368753458285-x_2, a*x_2-2*z_1*y_1+x_3+(-a-z_0)*y_2-y_0*z_2, (-b+z_0)*x_1-b*y_1+y_2+x_0*z_1, c*z_1+d_0*w_1+d_1*w_0-x_0*y_1-x_1*y_0+z_2, -e*z_0+f*w_0-x_0*y_0+w_1, 752542589642168990445195918841137513550160225671075785576389-x_3, a*x_3-3*z_2*y_1-3*z_1*y_2+x_4+(-a-z_0)*y_3-y_0*z_3, 2*z_1*x_1+(-b+z_0)*x_2-b*y_2+y_3+x_0*z_2, c*z_2+d_0*w_2+2*d_1*w_1+d_2*w_0-x_0*y_2-2*x_1*y_1-x_2*y_0+z_3, d_2, -e*z_1+f*w_1-x_0*y_1-x_1*y_0+w_2, 1842430633995671932798775297134162319228595375356046873261665775504111850321-x_4, a*x_4-4*z_3*y_1-6*z_2*y_2-4*z_1*y_3+x_5+(-a-z_0)*y_4-y_0*z_4, 3*z_2*x_1+3*z_1*x_2+(-b+z_0)*x_3-b*y_3+y_4+x_0*z_3, c*z_3+d_0*w_3+3*d_1*w_2+3*d_2*w_1+d_3*w_0-x_0*y_3-3*x_1*y_2-3*x_2*y_1-x_3*y_0+z_4, d_3, -e*z_2+f*w_2-x_0*y_2-2*x_1*y_1-x_2*y_0+w_3, -5900982534645824770051766919662265547141560362103239186142878820518304865970436041790928331-x_5, a*x_5-5*z_4*y_1-10*z_3*y_2-10*z_2*y_3-5*z_1*y_4+x_6+(-a-z_0)*y_5-y_0*z_5, 4*z_3*x_1+6*z_2*x_2+4*z_1*x_3+(-b+z_0)*x_4-b*y_4+y_5+x_0*z_4, c*z_4+d_0*w_4+4*d_1*w_3+6*d_2*w_2+4*d_3*w_1+d_4*w_0-x_0*y_4-4*x_1*y_3-6*x_2*y_2-4*x_3*y_1-x_4*y_0+z_5, d_4, -e*z_3+f*w_3-x_0*y_3-3*x_1*y_2-3*x_2*y_1-x_3*y_0+w_4, 21922556406788901548973281872315855151767936682428905936869402930944311579237512878883278729129626711762415-x_6, a*x_6-6*z_5*y_1-15*z_4*y_2-20*z_3*y_3-15*z_2*y_4-6*z_1*y_5+x_7+(-a-z_0)*y_6-y_0*z_6, 5*z_4*x_1+10*z_3*x_2+10*z_2*x_3+5*z_1*x_4+(-b+z_0)*x_5-b*y_5+y_6+x_0*z_5, c*z_5+d_0*w_5+5*d_1*w_4+10*d_2*w_3+10*d_3*w_2+5*d_4*w_1+d_5*w_0-x_0*y_5-5*x_1*y_4-10*x_2*y_3-10*x_3*y_2-5*x_4*y_1-x_5*y_0+z_6, d_5, -e*z_4+f*w_4-x_0*y_4-4*x_1*y_3-6*x_2*y_2-4*x_3*y_1-x_4*y_0+w_5, -50306042921312479987387893953331997509242341153355899627739753422071105711333555216446756494113139428500648572956485729659-x_7, a*x_7-7*z_6*y_1-21*z_5*y_2-35*z_4*y_3-35*z_3*y_4-21*z_2*y_5-7*z_1*y_6+x_8+(-a-z_0)*y_7-y_0*z_7, 6*z_5*x_1+15*z_4*x_2+20*z_3*x_3+15*z_2*x_4+6*z_1*x_5+(-b+z_0)*x_6-b*y_6+y_7+x_0*z_6, c*z_6+d_0*w_6+6*d_1*w_5+15*d_2*w_4+20*d_3*w_3+15*d_4*w_2+6*d_5*w_1+d_6*w_0-x_0*y_6-6*x_1*y_5-15*x_2*y_4-20*x_3*y_3-15*x_4*y_2-6*x_5*y_1-x_6*y_0+z_7, d_6, -e*z_5+f*w_5-x_0*y_5-5*x_1*y_4-10*x_2*y_3-10*x_3*y_2-5*x_4*y_1-x_5*y_0+w_6, -22302836006406492677133077919005748369111282915925663713702672587712572505573627439351001366163780224069199060882772534334337227364870721-x_8, a*x_8-8*z_7*y_1-28*z_6*y_2-56*z_5*y_3-70*z_4*y_4-56*z_3*y_5-28*z_2*y_6-8*z_1*y_7+x_9+(-a-z_0)*y_8-y_0*z_8, 7*z_6*x_1+21*z_5*x_2+35*z_4*x_3+35*z_3*x_4+21*z_2*x_5+7*z_1*x_6+(-b+z_0)*x_7-b*y_7+y_8+x_0*z_7, d_0*w_7+7*w_6*d_1+21*w_5*d_2+35*w_4*d_3+35*w_3*d_4+21*w_2*d_5+7*w_1*d_6+w_0*d_7-7*x_1*y_6-21*x_2*y_5-35*x_3*y_4-35*x_4*y_3-21*x_5*y_2-7*x_6*y_1-x_7*y_0-x_0*y_7+c*z_7+z_8, d_7, -e*z_6+f*w_6-x_0*y_6-6*x_1*y_5-15*x_2*y_4-20*x_3*y_3-15*x_4*y_2-6*x_5*y_1-x_6*y_0+w_7, 667675075705044940787291385874034270021215412294395024863023394377334554937398016604885666368368596800791842531710310499094965642019757705347059679379771-x_9, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, -d_7, z_aux-1];
vars:=[x_9, z_8, y_8, x_8, z_7, y_7, x_7, w_7, d_7, z_6, y_6, x_6, w_6, d_6, z_5, y_5, x_5, w_5, d_5, z_4, y_4, x_4, w_4, d_4, z_3, y_3, x_3, w_3, d_3, z_2, y_2, x_2, w_2, d_2, z_1, y_1, x_1, w_1, d_1, z_0, y_0, x_0, w_0, d_0, z_aux, w_aux, a, b, c, e, f];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279),output='all');
# {}
quit;