SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<s_8, i_8, s_7, i_7, e_7, s_6, i_6, e_6, s_5, i_5, e_5, s_4, i_4, e_4, s_3, i_3, e_3, s_2, i_2, e_2, s_1, i_1, e_1, s_0, i_0, e_0, z_aux, w_aux, a_e, a_i, b, k, mu, rho>:= PolynomialRing(Q, 34, "grevlex");
G := ideal< P | 409764410343495-i_0-s_0, -e_0^2*k+b*i_0+i_0*mu+i_1, a_e*e_0^2*s_0+a_i*i_0*s_0+s_1, -i_1-s_1-56931984626998424669038922008130119675966656, -e_1^2*k+(b+mu)*i_1+i_2, a_e*s_0*e_1^2+a_i*s_0*i_1+(a_e*e_0^2+a_i*i_0)*s_1+s_2, e_0^2*rho^3-a_e*e_0^2*s_0-a_i*i_0*s_0+e_0^2*k+e_1^2, -i_2-s_2+9836181122635363273139828915865960433785817451016193758305748013908576984, -e_2^2*k+(b+mu)*i_2+i_3, (e_0^2*s_2+2*e_1^2*s_1+e_2^2*s_0)*a_e+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i+s_3, (rho^3-a_e*s_0+k)*e_1^2-a_e*e_0^2*s_1+(-i_0*s_1-i_1*s_0)*a_i+e_2^2, -i_3-s_3+38121921453824443862086205030150240600396767227140364825058749863059705500482535054372174030983268408, -e_3^2*k+(b+mu)*i_3+i_4, (e_0^2*s_3+3*e_1^2*s_2+3*e_2^2*s_1+e_3^2*s_0)*a_e+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i+s_4, (-e_0^2*s_2-2*e_1^2*s_1-e_2^2*s_0)*a_e+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i+(rho^3+k)*e_2^2+e_3^2, -i_4-s_4-907167422865625086207904897101784216904580119369966867530481379558142945753018255922059333455012801520226971084650893970502164209592, -e_4^2*k+(b+mu)*i_4+i_5, (e_0^2*s_4+4*e_1^2*s_3+6*e_2^2*s_2+4*e_3^2*s_1+e_4^2*s_0)*a_e+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i+s_5, (-e_0^2*s_3-3*e_1^2*s_2-3*e_2^2*s_1-e_3^2*s_0)*a_e+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i+(rho^3+k)*e_3^2+e_4^2, -i_5-s_5+307672222671397506791528281807565605032385143964828354214337896932368299490794203296181586724926853506057495619652685578935723707889094920661792263539353572578520, -e_5^2*k+(b+mu)*i_5+i_6, (e_0^2*s_5+5*e_1^2*s_4+10*e_2^2*s_3+10*e_3^2*s_2+5*e_4^2*s_1+e_5^2*s_0)*a_e+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i+s_6, (-e_0^2*s_4-4*e_1^2*s_3-6*e_2^2*s_2-4*e_3^2*s_1-e_4^2*s_0)*a_e+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i+(rho^3+k)*e_4^2+e_5^2, -i_6-s_6+87284077953660722905961985903545868018448220043422446768004373566277020478833120839037453953474715283090584886267149410889114833398328254999008306009572715879756321002742966510991660653046216, -e_6^2*k+(b+mu)*i_6+i_7, (e_0^2*s_6+6*e_1^2*s_5+15*e_2^2*s_4+20*e_3^2*s_3+15*e_4^2*s_2+6*e_5^2*s_1+e_6^2*s_0)*a_e+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i+s_7, (-e_0^2*s_5-5*e_1^2*s_4-10*e_2^2*s_3-10*e_3^2*s_2-5*e_4^2*s_1-e_5^2*s_0)*a_e+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i+(rho^3+k)*e_5^2+e_6^2, -i_7-s_7-143162387163447450617525642592697357062606008651281746868754386917007003883489997052995713347839842300811733382436097567311674347420329125474554522097233674706728781227036592184352130238466019841641890488415204082043396712, -e_7^2*k+(b+mu)*i_7+i_8, (e_0^2*s_7+7*e_1^2*s_6+21*e_2^2*s_5+35*e_3^2*s_4+35*e_4^2*s_3+21*e_5^2*s_2+7*e_6^2*s_1+e_7^2*s_0)*a_e+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i+s_8, (-e_0^2*s_6-6*e_1^2*s_5-15*e_2^2*s_4-20*e_3^2*s_3-15*e_4^2*s_2-6*e_5^2*s_1-e_6^2*s_0)*a_e+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i+(rho^3+k)*e_6^2+e_7^2, -i_8-s_8+39506936402840667835169779190713657901223399078260144063382798780167470061689169188289352699407007451513638183500870954633138972258678543941410777459518859963019026351339831043019080639814153029118382095240312530892480425126499391034796202076988129928, z_aux^2-1>;
// {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, rho = rho^3, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, s_8 = s_8, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;