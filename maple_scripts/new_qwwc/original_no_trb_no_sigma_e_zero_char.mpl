kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[209412933703759-x_0, a*x_0-a*y_0-y_0*z_0+x_1, -53992220368575026326483854260-x_1, a*x_1+x_2+(-a-z_0)*y_1-y_0*z_1, -b*x_0-b*y_0+x_0*z_0+y_1, d*w_0-x_0*y_0+481211955772558*z_0+z_1, 88070077685822251896545226298351134316684609-x_2, a*x_2-2*z_1*y_1+x_3+(-a-z_0)*y_2-y_0*z_2, (-b+z_0)*x_1-b*y_1+y_2+x_0*z_1, d*w_1-x_0*y_1-x_1*y_0+481211955772558*z_1+z_2, -e*z_0+f*w_0-x_0*y_0+w_1, -3009895893840100997640482567648815635470294564811607839951-x_3, a*x_3-3*z_2*y_1-3*z_1*y_2+x_4+(-a-z_0)*y_3-y_0*z_3, 2*z_1*x_1+(-b+z_0)*x_2-b*y_2+y_3+x_0*z_2, d*w_2-x_0*y_2-2*x_1*y_1-x_2*y_0+481211955772558*z_2+z_3, -e*z_1+f*w_1-x_0*y_1-x_1*y_0+w_2, 4964515908148196012630257717046430704933922134659173514661273889739356086-x_4, a*x_4-4*z_3*y_1-6*z_2*y_2-4*z_1*y_3+x_5+(-a-z_0)*y_4-y_0*z_4, 3*z_2*x_1+3*z_1*x_2+(-b+z_0)*x_3-b*y_3+y_4+x_0*z_3, d*w_3-x_0*y_3-3*x_1*y_2-3*x_2*y_1-x_3*y_0+481211955772558*z_3+z_4, -e*z_2+f*w_2-x_0*y_2-2*x_1*y_1-x_2*y_0+w_3, 61785874481897712025903563472235568174317208873772063059794338723053448954133603184743891-x_5, a*x_5-5*z_4*y_1-10*z_3*y_2-10*z_2*y_3-5*z_1*y_4+x_6+(-a-z_0)*y_5-y_0*z_5, 4*z_3*x_1+6*z_2*x_2+4*z_1*x_3+(-b+z_0)*x_4-b*y_4+y_5+x_0*z_4, d*w_4-x_0*y_4-4*x_1*y_3-6*x_2*y_2-4*x_3*y_1-x_4*y_0+481211955772558*z_4+z_5, -e*z_3+f*w_3-x_0*y_3-3*x_1*y_2-3*x_2*y_1-x_3*y_0+w_4, -41248436259019956210734283080231954860354296531135836282816070894446669211558992509677168544941553859025-x_6, a*x_6-6*z_5*y_1-15*z_4*y_2-20*z_3*y_3-15*z_2*y_4-6*z_1*y_5+x_7+(-a-z_0)*y_6-y_0*z_6, 5*z_4*x_1+10*z_3*x_2+10*z_2*x_3+5*z_1*x_4+(-b+z_0)*x_5-b*y_5+y_6+x_0*z_5, d*w_5-x_0*y_5-5*x_1*y_4-10*x_2*y_3-10*x_3*y_2-5*x_4*y_1-x_5*y_0+481211955772558*z_5+z_6, -e*z_4+f*w_4-x_0*y_4-4*x_1*y_3-6*x_2*y_2-4*x_3*y_1-x_4*y_0+w_5, 53893940126818811268211178649796258956295143741864344325726496407853139766387021239200975731164021898657153202409904374-x_7, a*x_7-7*z_6*y_1-21*z_5*y_2-35*z_4*y_3-35*z_3*y_4-21*z_2*y_5-7*z_1*y_6+x_8+(-a-z_0)*y_7-y_0*z_7, 6*z_5*x_1+15*z_4*x_2+20*z_3*x_3+15*z_2*x_4+6*z_1*x_5+(-b+z_0)*x_6-b*y_6+y_7+x_0*z_6, d*w_6-x_0*y_6-6*x_1*y_5-15*x_2*y_4-20*x_3*y_3-15*x_4*y_2-6*x_5*y_1-x_6*y_0+481211955772558*z_6+z_7, -e*z_5+f*w_5-x_0*y_5-5*x_1*y_4-10*x_2*y_3-10*x_3*y_2-5*x_4*y_1-x_5*y_0+w_6, 184540663516790103791850439769693906677046174184448661379623315361383527244351619350996739491227620054714863319030224968965281133054995-x_8, a*x_8-8*z_7*y_1-28*z_6*y_2-56*z_5*y_3-70*z_4*y_4-56*z_3*y_5-28*z_2*y_6-8*z_1*y_7+x_9+(-a-z_0)*y_8-y_0*z_8, 7*z_6*x_1+21*z_5*x_2+35*z_4*x_3+35*z_3*x_4+21*z_2*x_5+7*z_1*x_6+(-b+z_0)*x_7-b*y_7+y_8+x_0*z_7, d*w_7-x_0*y_7-7*x_1*y_6-21*x_2*y_5-35*x_3*y_4-35*x_4*y_3-21*x_5*y_2-7*x_6*y_1-x_7*y_0+481211955772558*z_7+z_8, -e*z_6+f*w_6-x_0*y_6-6*x_1*y_5-15*x_2*y_4-20*x_3*y_3-15*x_4*y_2-6*x_5*y_1-x_6*y_0+w_7, -322468608890948245351316844604168279429849006608636631313346268220871975090369821114114717109143076751420878744850453913653724738289644105397040898355-x_9, z_aux-1];
vars:=[x_9, z_8, y_8, x_8, z_7, y_7, x_7, w_7, z_6, y_6, x_6, w_6, z_5, y_5, x_5, w_5, z_4, y_4, x_4, w_4, z_3, y_3, x_3, w_3, z_2, y_2, x_2, w_2, z_1, y_1, x_1, w_1, z_0, y_0, x_0, w_0, z_aux, w_aux, a, b, c, d, e, f];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {}
quit;