kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[246652330-x1_0, b*x1_0*x2_0^2-a^2*x1_0+x1_1, -x1_1-156144463546731589430171570, (b*x2_0^2-a^2)*x1_1+x1_2+b*x1_0*x2_1^2, -d*x1_0*x2_0^2+c*x2_0^2+x2_1^2, -x1_2+47252305087021464610815186892379463507559930, (x1_0*x2_2^2+2*x1_1*x2_1^2+x1_2*x2_0^2)*b-a^2*x1_2+x1_3, -d*x2_0^2*x1_1+(-d*x1_0+c)*x2_1^2+x2_2^2, -x1_3+51026381907357025517891602400521316850538517265170081708235230, (x1_0*x2_3^2+3*x1_1*x2_2^2+3*x1_2*x2_1^2+x1_3*x2_0^2)*b-a^2*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d+c*x2_2^2+x2_3^2, -x1_4-74748106225272089542387763024011616414124917182410529700262185016128216063646870, (x1_0*x2_4^2+4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2+x1_4*x2_0^2)*b-a^2*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d+c*x2_3^2+x2_4^2, -x1_5-44823699754166893941845552297680588885126127947437849299729652552843752831032018424375345983474770, z_aux^2-1];
vars:=[x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
# [a = 2, z_aux = 2, x2 = 2]
# {a = a^2, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, z_aux = z_aux^2}
quit;