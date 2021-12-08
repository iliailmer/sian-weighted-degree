kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[350197301767629637-c_0-s_0-r_0, -e_0^2*k^2+c_1, -g^2*i_0^2+r_1, b*i_0^2*s_0+n*s_1, -c_1-r_1-s_1-30767463476324048833934052531384966053504675843597/20807576989230368, -e_1^2*k^2+c_2, -g^2*i_1^2+r_2, b*i_0^2*s_1+b*i_1^2*s_0+n*s_2, e_0^2*k^2*n-b*i_0^2*s_0+e_1^2*n, -e_0^2*k^2+g^2*i_0^2+i_1^2, -c_2-r_2-s_2+5991064744166697875899029510929915935817967777549271058444074621230131612660744511127/865910520325498211825313946830848, -e_2^2*k^2+c_3, -g^2*i_2^2+r_3, (i_0^2*s_2+2*i_1^2*s_1+i_2^2*s_0)*b+n*s_3, n*(e_1^2*k^2+e_2^2)-b*(i_0^2*s_1+i_1^2*s_0), -e_1^2*k^2+g^2*i_1^2+i_2^2, -c_3-r_3-s_3-60654373934449621352173488296664626735002199031184101625662612322023536322503802208410311289749037855265699958898727829/36034999634914662914166789079680192486920401584128, -e_3^2*k^2+c_4, -g^2*i_3^2+r_4, (i_0^2*s_3+3*i_1^2*s_2+3*i_2^2*s_1+i_3^2*s_0)*b+n*s_4, (-i_0^2*s_2-2*i_1^2*s_1-i_2^2*s_0)*b+n*(e_2^2*k^2+e_3^2), -e_2^2*k^2+g^2*i_2^2+i_3^2, -c_4-r_4-s_4+609996618639767322180161321872662295811572748345979088692207672475602273585839025741660480471896572841706912261082186827061725224984675528301579434475823/1499602058420750103654809167257161671073286796118735599005448798208, -e_4^2*k^2+c_5, -g^2*i_4^2+r_5, (i_0^2*s_4+4*i_1^2*s_3+6*i_2^2*s_2+4*i_3^2*s_1+i_4^2*s_0)*b+n*s_5, (-i_0^2*s_3-3*i_1^2*s_2-3*i_2^2*s_1-i_3^2*s_0)*b+n*(e_3^2*k^2+e_4^2), -e_3^2*k^2+g^2*i_3^2+i_4^2, -c_5-r_5-s_5-10779656485793654238404398684744010072548115953634418841030126360817320526745434502534340012230133462061111725189809679001359564252240103069724434424175490521276144542095733771757791076829/62406170567596187727842886775370241021440014182719096588578377163364344928915161088, -e_5^2*k^2+c_6, -g^2*i_5^2+r_6, (i_0^2*s_5+5*i_1^2*s_4+10*i_2^2*s_3+10*i_3^2*s_2+5*i_4^2*s_1+i_5^2*s_0)*b+n*s_6, (-i_0^2*s_4-4*i_1^2*s_3-6*i_2^2*s_2-4*i_3^2*s_1-i_4^2*s_0)*b+n*(e_4^2*k^2+e_5^2), -e_4^2*k^2+g^2*i_4^2+i_5^2, -c_6-r_6-s_6+287331300195848790977611395001241345127932390980846560489989973846364064581438858056247090813087878549931476348007557218693276788232577340442543308288159875231604953442542919106035381009311719516246746450578675070646160775/2597042397376599779022607688098027898347535172871613217629232947460601321912647728000962663723040768, -e_6^2*k^2+c_7, -g^2*i_6^2+r_7, (i_0^2*s_6+6*i_1^2*s_5+15*i_2^2*s_4+20*i_3^2*s_3+15*i_4^2*s_2+6*i_5^2*s_1+i_6^2*s_0)*b+n*s_7, (-i_0^2*s_5-5*i_1^2*s_4-10*i_2^2*s_3-10*i_3^2*s_2-5*i_4^2*s_1-i_5^2*s_0)*b+n*(e_5^2*k^2+e_6^2), -e_5^2*k^2+g^2*i_5^2+i_6^2, -c_7-r_7-s_7-7573337222313097666085615470070188866693546076278552169031031313393736894159400644590770016932162223874285667570526396880102925143324514307663139297569337857193583544736340729503064455131450907379124898276029844439743245636150649368841759471910946835672933/108076319255418013984104298359073789123655940957596082442308728810041330371146388277084669046671627840524474015285248, n*z_aux-1];
vars:=[s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, s_5, r_5, i_5, e_5, c_5, s_4, r_4, i_4, e_4, c_4, s_3, r_3, i_3, e_3, c_3, s_2, r_2, i_2, e_2, c_2, s_1, r_1, i_1, e_1, c_1, s_0, r_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, g = g^2, i_0 = i_0^2, i_1 = i_1^2, i_2 = i_2^2, i_3 = i_3^2, i_4 = i_4^2, i_5 = i_5^2, i_6 = i_6^2, k = k^2, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, z_aux = z_aux}
quit;