kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[109296563761297-Cu_0, -E_0*nu+Cu_1, 10046982788390-N_0, N_1, -Cu_1+23221914741777196750537448265, -E_1*nu+Cu_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -Cu_2-2116502223328484029063222292940170922375336731005619265/1004698278839, -E_2*nu+Cu_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, -E_0*nu+In_0*a+In_1, In_0*S_0*b+N_0*S_1, -Cu_3+1883644956159346078476398245733608577747184596790400171424296808894895398585422785/1009418631502048995187921, -E_3*nu+Cu_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, -E_1*nu+In_1*a+In_2, N_2, (In_0*b+N_1)*S_1+S_0*b*In_1+N_0*S_2, -Cu_4-1158292215804467895885909613283344235227280241778817987853460156900308135594134465599978222800506109352649385/1014161161698127410767153622062703719, -E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, -E_2*nu+In_2*a+In_3, N_3, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Cu_5-316705311591650318018462602821053878205876754736446619655067037742936463673069015967815785633885817493509130285840695807019475418008135/1018925973623469380087086800681503123414104302241, -E_5*nu+Cu_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, -E_3*nu+In_3*a+In_4, N_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*N_2+S_1*N_3, -Cu_6+719002713118493146859919373655642931788727025492226969792321087705546176826527184952544026691530688202477447138561586361845704553144379160069434490003146811902575/1023713171963851998429314408574301240317553193918357750578199, -E_6*nu+Cu_7, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+N_0*E_6+5*E_5*N_1+10*E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, -E_4*nu+In_4*a+In_5, N_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+6*S_3*N_2+4*S_4*N_1+N_0*S_5+4*S_2*N_3+S_1*N_4, -Cu_7-100883447803407481492404052834165316486268433242346814475376903836853098339471746884626304358978388706700601526650200234778936175898427540229399435012745132881051449819673635623602779849135/1028522861896895332346462717697383679994148607729601234291372192376430961, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux-1];
vars:=[Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
quit;