kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[29847660459213-c_0, -e_0*k+c_1, -c_1+1694738802620108343151518490, -e_1*k+c_2, -b*i_0*s_0+e_0*k*n+e_1*n, -c_2-10578831565133862988261062043050417268524605948017/37050674086, -e_2*k+c_3, n*(e_1*k+e_2)-b*(i_0*s_1+i_1*s_0), -e_0*k+g*i_0+i_1, b*i_0*s_0+n*s_1, -c_3-11925816168704781138963762677398084721438532374350843458282734543728923259510787/1674757989276930161183120, -e_3*k+c_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+n*(e_2*k+e_3), -e_1*k+g*i_1+i_2, b*i_0*s_1+b*i_1*s_0+n*s_2, -c_4+112112934702712229485848710529187813018730051078051740084086663387796622651701217979045103090689742626124243/75702113169021551084706657287246550400, -e_4*k+c_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+n*(e_3*k+e_4), -e_2*k+g*i_2+i_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+n*s_3, -c_5-1082060786622676736912215054530305362295540762141078800659604946971664270683332812377371196629245568375788912901838285263747556160945947/3421873473629225467314592688438407964301770979968000, -e_5*k+c_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+n*(e_4*k+e_5), -e_3*k+g*i_3+i_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+n*s_4, -c_6+11999075980970661952039292264266631338777467781868133440282187338143419176037282312998252835618160833943910233375160693711805094161763894735728519906211778359771643/154674916978657481040782503584027392399462999740316787305282560000, -e_6*k+c_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+n*(e_5*k+e_6), -e_4*k+g*i_4+i_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+n*s_5, -c_7-152440219001894671513385674249980510597684337006876022526462416711450286885653734361111254356774461288468091722405199165401904610531421438304896086287797694032607958835685746740222012253721587/6991588124671522300398663069937569513928503292249143503427979706373682995200000, n*z_aux-1];
vars:=[c_7, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}quit;