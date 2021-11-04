SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 83720599936464-Cu_0, -E_0*nu+Cu_1, 24770139734794-N_0, N_1, -Cu_1+9047805775635536644968131406, -E_1*nu+Cu_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -Cu_2+82361636534103449332115585941876082694611470888664421948/12385069867397, -E_2*nu+Cu_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0*a^2-E_0*nu+In_1, In_0*S_0*b+N_0*S_1, -Cu_3-1182323769015978590058961155536888644189592034660947119230294484858772610449342636616/153389955620305143163555609, -E_3*nu+Cu_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, In_1*a^2-E_1*nu+In_2, N_2, (In_0*b+N_1)*S_1+S_0*b*In_1+N_0*S_2, -Cu_4+15334298170971342289583616827979433404342596500065629594780197434310647557409863424456556596941102392114694937072/1899745317314404334321334767440665579773, -E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, In_2*a^2-E_2*nu+In_3, N_3, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Cu_5-216810220992460096889828513425477678005305112103199050376467082184594137220165577074810640051131321650397065928216148397247961674868148737824/23528478485199181377031175644174409885144611235360881, -E_5*nu+Cu_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, In_3*a^2-E_3*nu+In_4, N_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*N_2+S_1*N_3, -Cu_6+3698821396879202921247868016808643690337951519638445690929316703905701351674600157907317225786675401374840252145954690885706746951683326769020383056492908912817795279808/291401849912738992724360454396930174691748696272900102804111096757, -E_6*nu+Cu_7, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+N_0*E_6+5*E_5*N_1+10*E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, In_4*a^2-E_4*nu+In_5, N_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+6*S_3*N_2+4*S_4*N_1+N_0*S_5+4*S_2*N_3+S_1*N_4, -Cu_7-78579765018706109616130237495744225799532354773747980490936097763437507464462608214517084324991635813623117434520190124224167770041347956860651993246693504217406973729955321097743111402213525623936/3609032270658006812641766280709418664273404071098654504360739888978674226731529, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1>;
// [a = 2, z_aux = 2]
// {a = a^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;