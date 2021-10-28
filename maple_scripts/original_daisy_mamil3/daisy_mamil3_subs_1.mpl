kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[601117243710-x1_0, a01^2*x1_0-a12^2*x2_0-a13^2*x3_0+a21^2*x1_0+a31^2*x1_0+x1_1-601069614308, -x1_1-428495174009846336382144, -54633161647+(a01^2+a21^2+a31^2)*x1_1+x1_2-a12^2*x2_1-a13^2*x3_1, a12^2*x2_0-a21^2*x1_0+x2_1, a13^2*x3_0-a31^2*x1_0+x3_1, -x1_2+588338817940626827817268417719645807, -598083765951+(a01^2+a21^2+a31^2)*x1_2+x1_3-a12^2*x2_2-a13^2*x3_2, a12^2*x2_1-a21^2*x1_1+x2_2, a13^2*x3_1-a31^2*x1_1+x3_2, -x1_3-989247671516697029013729595296055642144993718585, -245166618076+(a01^2+a21^2+a31^2)*x1_3+x1_4-a12^2*x2_3-a13^2*x3_3, a12^2*x2_2-a21^2*x1_2+x2_3, a13^2*x3_2-a31^2*x1_2+x3_3, -x1_4+1735981867762883627144874649399946077109802078721208024020972, -292776090242+(a01^2+a21^2+a31^2)*x1_4+x1_5-a12^2*x2_4-a13^2*x3_4, a12^2*x2_3-a21^2*x1_3+x2_4, a13^2*x3_3-a31^2*x1_3+x3_4, -x1_5-3070237248012278539476271560398126741701671426993670352305738592298354238, -743624566652+(a01^2+a21^2+a31^2)*x1_5+x1_6-a12^2*x2_5-a13^2*x3_5, a12^2*x2_4-a21^2*x1_4+x2_5, a13^2*x3_4-a31^2*x1_4+x3_5, -x1_6+5437488932142145897706443053899683157901265704873483352984299368643297569620900089348, -382361821431+(a01^2+a21^2+a31^2)*x1_6+x1_7-a12^2*x2_6-a13^2*x3_6, a12^2*x2_5-a21^2*x1_5+x2_6, a13^2*x3_5-a31^2*x1_5+x3_6, -x1_7-9632310148875861882262189080272740841488296588965872611603928645866319549352112674564071718593449, -612171280830+(a01^2+a21^2+a31^2)*x1_7+x1_8-a12^2*x2_7-a13^2*x3_7, a12^2*x2_6-a21^2*x1_6+x2_7, a13^2*x3_6-a31^2*x1_6+x3_7, -x1_8+17064010703252080794500238049741985494594881300584794410652810388358125627870051557142391451198500271535018982, z_aux^2-1];
vars:=[x1_8, x3_7, x2_7, x1_7, x3_6, x2_6, x1_6, x3_5, x2_5, x1_5, x3_4, x2_4, x1_4, x3_3, x2_3, x1_3, x3_2, x2_2, x1_2, x3_1, x2_1, x1_1, x3_0, x2_0, x1_0, z_aux, w_aux, a01, a12, a13, a21, a31];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
# [x2_ = 2, a31 = 2, a12 = 2, a01 = 2, a13 = 2, z_aux = 2, a21 = 2, x3_ = 2]
# {a01 = a01^2, a12 = a12^2, a13 = a13^2, a21 = a21^2, a31 = a31^2, z_aux = z_aux^2}
quit;