kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[127902924835365-Cu_0, -E_0*nu+Cu_1, 109863905495307-N_0, N_1, -Cu_1+2034416330922127007379056680, -E_1*nu+Cu_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -Cu_2-1515871830727924398614152628237615279018001412799032640/36621301831769, -E_2*nu+Cu_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, -E_0*nu+In_0*a+In_1, In_0*S_0*b+N_0*S_1, -Cu_3+2130276481823254194482962119979801645550962224227941578111206439014333014966499200/1341119747853527514777669361, -E_3*nu+Cu_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, -E_1*nu+In_1*a+In_2, N_2, (In_0*b+N_1)*S_1+S_0*b*In_1+N_0*S_2, -Cu_4-4907018791193305347349905847523397002405720635657124416399864596948435121425217470761810048247970446378337280/49113551078689966582835705186765927729609, -E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, -E_2*nu+In_2*a+In_3, N_3, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Cu_5+12589296518197856805563822945496684711148923655165277626947128468311801184512542612185524270642256662381502402399291383171351706811105280/1798602178082709219080842607830487923421366743038148321, -E_5*nu+Cu_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, -E_3*nu+In_3*a+In_4, N_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*N_2+S_1*N_3, -Cu_6-31828492987469991563237455781377445677485333874089544958371964790262182741637755226644764365047599583586651480657906673236449976554985966342749944798976126098800640/65867153238844032269111444920638630293035930904456478636083211809849, -E_6*nu+Cu_7, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+N_0*E_6+5*E_5*N_1+10*E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, -E_4*nu+In_4*a+In_5, N_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+6*S_3*N_2+4*S_4*N_1+N_0*S_5+4*S_2*N_3+S_1*N_4, -Cu_7+77856566760278075776681786867833257079211591618497745101733880744850688263560896768982666084256427821607732315232282735471784883112495928053390634551788618208669996692868059833195386537574400/2412140899559088380100905103430185822383659909675506158000933539391531997415292881, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux-1];
vars:=[Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}quit;