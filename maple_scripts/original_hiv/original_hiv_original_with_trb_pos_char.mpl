kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[2577954707385659372-x1_0, beta*x1_0*x4_0+d*x1_0-s+x1_1, 318880078815438313-x4_0, c*x4_0-k2*x3_0+x4_1, -x1_1-3133010718405871247309143549123072331270559151038941376, (beta*x4_0+d)*x1_1+x1_2+beta*x1_0*x4_1, -x4_1+4567663759388973989866190632066885401, c*x4_1-k2*x3_1+x4_2, -beta*q2*x1_0*x4_0-k1*x2_0+mu2*x3_0+x3_1, -x1_2+3807575103443291923255250098931291014053714221525767766036290372273136945761206129364574832, (x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+d*x1_2+x1_3, -x4_2+13168324565985714350026895379383553417060432480196998633747645665593376726661875021190887915, c*x4_2-k2*x3_2+x4_3, -q2*(x1_0*x4_1+x1_1*x4_0)*beta-x2_1*k1+mu2*x3_1+x3_2, -beta*q1*x1_0*x4_0+k1*x2_0+mu1*x2_0+x2_1, -x1_3-134006743739724710005126790249569666819255552980440755365435862921960283057272088606736462780975050936149079263895445526561509072, (x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+d*x1_3+x1_4, -x4_3-16003579073939352512477532073171915101235217620308481013132830494638871157544169404717548562470008587883007309513526143700518535, c*x4_3-k2*x3_3+x4_4, -q2*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta-x2_2*k1+mu2*x3_2+x3_3, -q1*(x1_0*x4_1+x1_1*x4_0)*beta+(k1+mu1)*x2_1+x2_2, -x4_4+563242342334995282705062842751313706455951275584943271745276657213459672840506495960092149139683421567396039127105886257193218988355871106472311015531602040622213267, c*x4_4-k2*x3_4+x4_5, -q2*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta-x2_3*k1+mu2*x3_3+x3_4, -q1*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+(k1+mu1)*x2_2+x2_3, -x4_5-3328018966511149932952413855839618755687512180747337312774021872393208915071368159607013026468783375533733132549231543928931941216980182732681233129066151773041008624864498297340409591046170013612262031, c*x4_5-k2*x3_5+x4_6, -q2*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta-x2_4*k1+mu2*x3_4+x3_5, -q1*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+(k1+mu1)*x2_3+x2_4, -x4_6+35335654547239535492861049270706054466509872934671469989254961016933397531742153068124110513679588881003216602488084442226935261432091939943243256022226417119446224286715140229471372318709323568546229819414743007221196104647765916283300987, c*x4_6-k2*x3_6+x4_7, -q2*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta-x2_5*k1+mu2*x3_5+x3_6, (x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+d*x1_4+x1_5, -q1*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+(k1+mu1)*x2_4+x2_5, -x4_7-614147225996120262317309955765342515742976311454466522051828526251686244861458958433761094928736212599626975999947406527032879114963589705937122260554834187457203226202236377205234033499704877197216081812020071456083045709211533466298042808527099928161850651281776715408688407, c*x4_7-k2*x3_7+x4_8, -6*q2*(x1_5*x4_1+1/6*x1_6*x4_0+5/2*x4_2*x1_4+10/3*x4_3*x1_3+5/2*x4_4*x1_2+x4_5*x1_1+1/6*x4_6*x1_0)*beta-x2_6*k1+mu2*x3_6+x3_7, (x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+d*x1_5+x1_6, -q1*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+(k1+mu1)*x2_5+x2_6, -x1_4+791803014946189656274662093689605400983483942653243305494062623916773033336241364554651727860502629249618534207225185951598628058417359094213186973217101244377082896, -x1_5-8407066812762877977069353281814935025332089197241832228972840281634222255002423585431649911288278958330908095507272794450133466572999654268504394253760478580741750553925863324433762284661533727932641424, -x1_6+146118045016537534832031946779982022784578327337517064417318514942012852120811708049674834780000902984432825289972337196068084638470613737379696598881522632915321810985811802342485903369252007393191974756829644555053330973291423441420358928, -x4_8+6915434484659657011832953613320633701713269700386825151720679848499773994221875117019139941175467605500180102572867941523994983878724050475776781923794726950503531436042198669411407831243337011556527539135616860176892846698124476965239317591962860193604021527493038998747431247540671449475970593371878044813878691, z_aux-1];
vars:=[x4_8, x4_7, x3_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, beta, c, d, k1, k2, mu1, mu2, q1, q2, s];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;