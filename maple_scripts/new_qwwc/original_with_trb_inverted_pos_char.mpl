kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[257331183636545-x_0, a*x_0-a*y_0-y_0*z_0+x_1, 35017590066731176725704982272-x_1, a*x_1+x_2+(-a-z_0)*y_1-y_0*z_1, -b*x_0-b*y_0+x_0*z_0+y_1, c*z_0+d*w_0-x_0*y_0+z_1, -84697400649308956948421055755948758499751070-x_2, a*x_2-2*z_1*y_1+x_3+(-a-z_0)*y_2-y_0*z_2, (-b+z_0)*x_1-b*y_1+y_2+x_0*z_1, c*z_1+d*w_1-x_0*y_1-x_1*y_0+z_2, -e*z_0+f*w_0-x_0*y_0+w_1, 114998630884374242554727947406234709734027075855821051710536-x_3, a*x_3-3*z_2*y_1-3*z_1*y_2+x_4+(-a-z_0)*y_3-y_0*z_3, 2*z_1*x_1+(-b+z_0)*x_2-b*y_2+y_3+x_0*z_2, c*z_2+d*w_2-x_0*y_2-2*x_1*y_1-x_2*y_0+z_3, -e*z_1+f*w_1-x_0*y_1-x_1*y_0+w_2, -169157986802146577613356080215129308418946141092917490608015362306172393489-x_4, a*x_4-4*z_3*y_1-6*z_2*y_2-4*z_1*y_3+x_5+(-a-z_0)*y_4-y_0*z_4, 3*z_2*x_1+3*z_1*x_2+(-b+z_0)*x_3-b*y_3+y_4+x_0*z_3, c*z_3+d*w_3-x_0*y_3-3*x_1*y_2-3*x_2*y_1-x_3*y_0+z_4, -e*z_2+f*w_2-x_0*y_2-2*x_1*y_1-x_2*y_0+w_3, 194709914586104307841904321632981627478188480063212160132957604593267057195791851343335094-x_5, a*x_5-5*z_4*y_1-10*z_3*y_2-10*z_2*y_3-5*z_1*y_4+x_6+(-a-z_0)*y_5-y_0*z_5, 4*z_3*x_1+6*z_2*x_2+4*z_1*x_3+(-b+z_0)*x_4-b*y_4+y_5+x_0*z_4, c*z_4+d*w_4-x_0*y_4-4*x_1*y_3-6*x_2*y_2-4*x_3*y_1-x_4*y_0+z_5, -e*z_3+f*w_3-x_0*y_3-3*x_1*y_2-3*x_2*y_1-x_3*y_0+w_4, -163332711560282156139806747920943258018638676141523821020067380889227556136020853386256273776676843342-x_6, a*x_6-6*z_5*y_1-15*z_4*y_2-20*z_3*y_3-15*z_2*y_4-6*z_1*y_5+x_7+(-a-z_0)*y_6-y_0*z_6, 5*z_4*x_1+10*z_3*x_2+10*z_2*x_3+5*z_1*x_4+(-b+z_0)*x_5-b*y_5+y_6+x_0*z_5, c*z_5+d*w_5-x_0*y_5-5*x_1*y_4-10*x_2*y_3-10*x_3*y_2-5*x_4*y_1-x_5*y_0+z_6, -e*z_4+f*w_4-x_0*y_4-4*x_1*y_3-6*x_2*y_2-4*x_3*y_1-x_4*y_0+w_5, -902753191969166456219476001272236946909897468374019388693153637762447456338085760304308377297146558367947204108073874688-x_7, a*x_7-7*z_6*y_1-21*z_5*y_2-35*z_4*y_3-35*z_3*y_4-21*z_2*y_5-7*z_1*y_6+x_8+(-a-z_0)*y_7-y_0*z_7, 6*z_5*x_1+15*z_4*x_2+20*z_3*x_3+15*z_2*x_4+6*z_1*x_5+(-b+z_0)*x_6-b*y_6+y_7+x_0*z_6, c*z_6+d*w_6-x_0*y_6-6*x_1*y_5-15*x_2*y_4-20*x_3*y_3-15*x_4*y_2-6*x_5*y_1-x_6*y_0+z_7, -e*z_5+f*w_5-x_0*y_5-5*x_1*y_4-10*x_2*y_3-10*x_3*y_2-5*x_4*y_1-x_5*y_0+w_6, 3801008562531409143245601812116476537617290294150389821043183292741337225909623721722720670902593372075576233573852798149781768031730589-x_8, a*x_8-8*z_7*y_1-28*z_6*y_2-56*z_5*y_3-70*z_4*y_4-56*z_3*y_5-28*z_2*y_6-8*z_1*y_7+x_9+(-a-z_0)*y_8-y_0*z_8, 7*z_6*x_1+21*z_5*x_2+35*z_4*x_3+35*z_3*x_4+21*z_2*x_5+7*z_1*x_6+(-b+z_0)*x_7-b*y_7+y_8+x_0*z_7, c*z_7+d*w_7-x_0*y_7-7*x_1*y_6-21*x_2*y_5-35*x_3*y_4-35*x_4*y_3-21*x_5*y_2-7*x_6*y_1-x_7*y_0+z_8, -e*z_6+f*w_6-x_0*y_6-6*x_1*y_5-15*x_2*y_4-20*x_3*y_3-15*x_4*y_2-6*x_5*y_1-x_6*y_0+w_7, -12434837973334655178744171351558068717703182039442452137894092526908093185520657318705336559272981902630001920786299643716016426715056537048589728706836-x_9, z_aux-1];
vars:=[x_9, z_8, y_8, x_8, z_7, y_7, x_7, w_7, z_6, y_6, x_6, w_6, z_5, y_5, x_5, w_5, z_4, y_4, x_4, w_4, z_3, y_3, x_3, w_3, z_2, y_2, x_2, w_2, z_1, y_1, x_1, w_1, z_0, y_0, x_0, w_0, z_aux, w_aux, a, b, c, d, e, f];
new_weights:={};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {}
quit;