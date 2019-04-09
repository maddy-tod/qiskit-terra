OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(0.634346715653683,0.880910487587674,0.827499019150487) q[1];
u3(1.484323068020462,-0.218212999454475,-3.592363844052204) q[0];
cx q[0],q[1];
u1(3.308485833921549) q[1];
u3(-1.810211319750651,0.000000000000000,0.000000000000000) q[0];
cx q[1],q[0];
u3(1.099272036188136,0.000000000000000,0.000000000000000) q[0];
cx q[0],q[1];
u3(2.421859755364273,2.353435858968482,-2.973056963234994) q[1];
u3(2.455896940634234,0.124779338899211,0.037434518192186) q[0];
u3(1.129855614911814,1.049626985018942,-3.212204913542003) q[3];
u3(0.875794477896647,-2.759645955801507,3.190456341307370) q[2];
cx q[2],q[3];
u1(1.511890404671010) q[3];
u3(0.293141728119888,0.000000000000000,0.000000000000000) q[2];
cx q[3],q[2];
u3(1.016455330162957,0.000000000000000,0.000000000000000) q[2];
cx q[2],q[3];
u3(0.334309092748757,0.521417129139045,1.088703327654617) q[3];
u3(2.078918628857339,-5.853779889473016,0.117993422312274) q[2];
u3(0.066133062177417,-1.138507778410453,0.171231283320043) q[2];
u3(0.533649199725493,-3.175942607101125,1.605744443352545) q[1];
cx q[1],q[2];
u1(3.757413769360157) q[2];
u3(-3.605282263355746,0.000000000000000,0.000000000000000) q[1];
cx q[2],q[1];
u3(-0.958110312777987,0.000000000000000,0.000000000000000) q[1];
cx q[1],q[2];
u3(0.827682817458717,-1.720505332888779,2.154562394941609) q[2];
u3(1.817140010299614,-1.220359595860445,4.688766804035865) q[1];
u3(1.341045551718784,-0.608686333717184,-1.756587055231964) q[4];
u3(1.561872017694270,1.387145535856301,-4.379023525190993) q[0];
cx q[0],q[4];
u1(0.484884767345497) q[4];
u3(-3.265271371905420,0.000000000000000,0.000000000000000) q[0];
cx q[4],q[0];
u3(1.860045495435328,0.000000000000000,0.000000000000000) q[0];
cx q[0],q[4];
u3(1.695221563500504,-2.888422194660264,2.978375458262739) q[4];
u3(0.604973257101321,5.096821375484736,0.151580711829459) q[0];
u3(2.264838682685293,2.192061313298150,-0.415843311326973) q[0];
u3(2.008823010418951,-0.909941656301332,-4.417998093169953) q[3];
cx q[3],q[0];
u1(0.510524156727350) q[0];
u3(-1.207202180779869,0.000000000000000,0.000000000000000) q[3];
cx q[0],q[3];
u3(2.960945140232618,0.000000000000000,0.000000000000000) q[3];
cx q[3],q[0];
u3(3.061662326494465,-0.624418514911125,2.466421200808710) q[0];
u3(1.325006076330307,-3.192834170078656,-1.726581820210002) q[3];
u3(1.256450084601955,-0.556520865508894,1.699053270512565) q[2];
u3(1.300439999199225,-1.817379150670086,-1.939257837183832) q[1];
cx q[1],q[2];
u1(2.042054298937185) q[2];
u3(0.712518803857714,0.000000000000000,0.000000000000000) q[1];
cx q[2],q[1];
u3(1.701399622828943,0.000000000000000,0.000000000000000) q[1];
cx q[1],q[2];
u3(2.363510068172205,3.344182218420100,-0.352403693269645) q[2];
u3(2.736552984228416,1.857400895757674,-3.458744088625263) q[1];
u3(1.885221313272570,-4.111246600359667,1.263896163963675) q[4];
u3(2.245883757569570,0.415789947336587,3.592639595348905) q[2];
cx q[2],q[4];
u1(1.471229415145194) q[4];
u3(-1.146228063273526,0.000000000000000,0.000000000000000) q[2];
cx q[4],q[2];
u3(2.706742224447916,0.000000000000000,0.000000000000000) q[2];
cx q[2],q[4];
u3(2.208226126480162,1.577197878815174,-2.830849787565416) q[4];
u3(0.896122652728372,-0.226711120411633,5.392354155993746) q[2];
u3(0.416020400069302,3.810392878194613,-1.283379742380341) q[1];
u3(1.960920589455032,2.309523850490192,-1.514823210880829) q[0];
cx q[0],q[1];
u1(2.024620895333101) q[1];
u3(0.226083454073590,0.000000000000000,0.000000000000000) q[0];
cx q[1],q[0];
u3(0.884590377979485,0.000000000000000,0.000000000000000) q[0];
cx q[0],q[1];
u3(2.545573385995641,-2.012145518385366,0.264220290428662) q[1];
u3(2.005619037013396,-1.905747310870419,-2.347933504260405) q[0];
u3(2.243678899063514,-0.428716035636104,1.818381814503391) q[2];
u3(2.749359171104891,-2.011059232776085,-0.228840744181900) q[1];
cx q[1],q[2];
u1(1.378046823197370) q[2];
u3(-0.723820608259067,0.000000000000000,0.000000000000000) q[1];
cx q[2],q[1];
u3(-0.255642156738184,0.000000000000000,0.000000000000000) q[1];
cx q[1],q[2];
u3(2.983520707154838,-1.112747818281526,3.123895568815588) q[2];
u3(1.740467732269037,0.515041546225282,5.397279301019271) q[1];
u3(2.593150404530149,1.013497671346222,-1.386610389037105) q[0];
u3(1.772531076135327,0.810011859752890,-4.799091878810430) q[3];
cx q[3],q[0];
u1(4.063446914963040) q[0];
u3(-3.243270441698034,0.000000000000000,0.000000000000000) q[3];
cx q[0],q[3];
u3(-0.473197807476301,0.000000000000000,0.000000000000000) q[3];
cx q[3],q[0];
u3(2.078571935001867,0.638938443408619,-2.128941975613032) q[0];
u3(0.540247300850280,-5.624086444202922,-0.051515330897875) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
