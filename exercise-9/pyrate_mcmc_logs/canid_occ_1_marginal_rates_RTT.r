# 1 files combined:
# 	/home/eeb177-student/Desktop/eeb-177/lab-work/exercise-9/pyrate_mcmc_logs/canid_occ_1_marginal_rates.log

# 95% HPDs calculated using code from Biopy (https://www.cs.auckland.ac.nz/~yhel002/biopy/)

pdf(file='/home/eeb177-student/Desktop/eeb-177/lab-work/exercise-9/pyrate_mcmc_logs/canid_occ_1_marginal_rates_RTT.pdf',width=0.6*9, height=16.8)
par(mfrow=c(4,1))
library(scales)
L_hpd_m95=c(0.149217271723, 0.149217271723,0.143904937853,0.149217271723,0.0684738740772,0.0630827708691,0.0408609415407,0.0552457270611,0.0552457270611,0.0552457270611,0.0552457270611,0.0552457270611,0.0552457270611,0.0552457270611,0.0552457270611,0.0552457270611,0.060191784927,0.0660061974798,0.0733499091232,0.0774802245655,0.0838067699044,0.0976739038255,0.112588625679,0.110787800158,0.110787800158,0.113780285928,0.112588625679,0.114217112474,0.112588625679,0.098584312872,0.105484275977,0.114217112474,0.138152795894,0.136280295908,0.138152795894,0.138152795894,0.138152795894,0.138152795894,0.138152795894,0.127675602701,0.127675602701,0.124136010544,0.124136010544,0.124136010544,0.124136010544,0.124136010544,0.124136010544,0.124136010544,0.124136010544,0.124136010544,0.124136010544)
L_hpd_M95=c(0.387815112635, 0.387815112635,0.387815112635,0.39694357605,0.3676142897,0.344442698999,0.16224618115,0.152364339338,0.149217271723,0.143904937853,0.143904937853,0.143904937853,0.143904937853,0.143904937853,0.140453346653,0.144080488177,0.182285069583,0.19043266472,0.19043266472,0.197795534206,0.199422273093,0.212434824024,0.219178074793,0.213384760027,0.213384760027,0.219178074793,0.219178074793,0.22524666707,0.22524666707,0.257207322889,0.311780503833,0.3566042458,0.37282531888,0.374423775022,0.386771188463,0.386771188463,0.386771188463,0.389536926976,0.389536926976,0.389536926976,0.389536926976,0.386771188463,0.386771188463,0.389536926976,0.389536926976,0.389536926976,0.389536926976,0.389536926976,0.389536926976,0.389536926976,0.389536926976)
M_hpd_m95=c(0.848722321855, 0.848722321855,0.0997048498629,0.0997048498629,0.0997048498629,0.0997048498629,0.0997048498629,0.0997048498629,0.0997048498629,0.0997048498629,0.0997048498629,0.0997048498629,0.0997048498629,0.0997048498629,0.100465864574,0.0989513142102,0.0989513142102,0.0989513142102,0.0876080619023,0.0894172168695,0.0876080619023,0.0791892085152,0.065116157811,0.0632831384328,0.055615139272,0.0479763356616,0.0484930020318,0.0479763356616,0.0452488444608,0.0455659298759,0.0452488444608,0.0452488444608,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616,0.0479763356616)
M_hpd_M95=c(1.48223776761, 1.48223776761,0.161210405355,0.161210405355,0.161210405355,0.161210405355,0.161210405355,0.161210405355,0.161210405355,0.161210405355,0.161210405355,0.161210405355,0.161210405355,0.161210405355,0.161210405355,0.155436519444,0.153698144459,0.153698144459,0.148478884698,0.151641827368,0.153638815848,0.147358597887,0.148478884698,0.148478884698,0.14126780034,0.134231425961,0.129437565982,0.126617645835,0.117203181403,0.115444727446,0.115103924535,0.115103924535,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446,0.115444727446)
R_hpd_m95=c(-1.2473469339, -1.2473469339,0.0328543986817,0.0328543986817,-0.0476142302109,-0.0782770619042,-0.0924218012571,-0.0924218012571,-0.0881839610838,-0.0867617979877,-0.0867617979877,-0.0867617979877,-0.0867617979877,-0.0867617979877,-0.0818680705552,-0.0818680705552,-0.0818680705552,-0.0598477524659,-0.0477242702864,-0.0513459744341,-0.0476142302109,-0.0212536655254,-0.0152414781136,0.00158840959115,0.00194549046666,0.00280607170954,-0.00279988176027,0.00194549046666,0.00280607170954,0.00280607170954,0.0115139690372,0.0121109824455,0.0423951308971,0.0620087508985,0.0601052602497,0.0601052602497,0.0601052602497,0.0601052602497,0.0601052602497,0.0555635610564,0.0555635610564,0.0555635610564,0.0555635610564,0.050967203173,0.050967203173,0.050967203173,0.050967203173,0.050967203173,0.050967203173,0.050967203173,0.050967203173)
R_hpd_M95=c(-0.518864513922, -0.518864513922,0.256209308533,0.259876896777,0.248205045655,0.218378350393,0.072167277793,0.0172872920183,0.0172872920183,0.0172872920183,0.0172872920183,0.0172872920183,0.0172872920183,0.0172872920183,0.0208854513812,0.023459163745,0.0541912264801,0.0720416056803,0.0720416056803,0.0720416056803,0.0936158862766,0.118407926047,0.128608815588,0.128608815588,0.128608815588,0.128608815588,0.128608815588,0.146400964554,0.146400964554,0.17934080071,0.233735000871,0.264861905575,0.297869895243,0.32443337772,0.32443337772,0.32443337772,0.32443337772,0.32443337772,0.32443337772,0.325770593928,0.325770593928,0.325770593928,0.325770593928,0.325770593928,0.325770593928,0.325770593928,0.325770593928,0.325770593928,0.325770593928,0.325770593928,0.325770593928)
L_mean=c(0.289323637604, 0.289323637604,0.289821959418,0.290487128723,0.276972704188,0.194190292869,0.0957285283429,0.0902478041855,0.0898327836253,0.0895227361853,0.089717957399,0.089717957399,0.089791548694,0.089761169762,0.0897067624195,0.0911517341036,0.112314527172,0.127777403163,0.13565465403,0.141487284323,0.15036683872,0.155255651452,0.160113926759,0.161151544067,0.161125273289,0.161464949545,0.161991116502,0.162801540512,0.164142766848,0.170686375467,0.190506052757,0.213631141921,0.22918083164,0.247935218447,0.257386242956,0.258267429393,0.258414619831,0.258144470732,0.258812031676,0.257773466956,0.257873059358,0.257358803456,0.257932520953,0.256279614758,0.256279614758,0.256642006038,0.256001081301,0.255622712605,0.255622712605,0.255622712605,0.255470659653)
M_mean=c(1.14827292659, 1.14827292659,0.130332523467,0.130332523467,0.130332523467,0.130332523467,0.130332523467,0.130332523467,0.130332523467,0.130332523467,0.130332523467,0.130332523467,0.130332523467,0.130208635839,0.127886636144,0.124809407867,0.124021424106,0.123676615017,0.122152316955,0.121848996333,0.120605726341,0.119548193893,0.115259753163,0.10819050803,0.0990747095304,0.0916920839776,0.0863465433355,0.0845382913653,0.0816028738307,0.0802786819119,0.0802795674758,0.0799019426551,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379,0.0796573079379)
R_mean=c(-0.858949288985, -0.858949288985,0.159489435951,0.160154605257,0.146640180721,0.0638577694022,-0.0346039951236,-0.040084719281,-0.0404997398413,-0.0408097872812,-0.0406145660675,-0.0406145660675,-0.0405409747726,-0.0404474660771,-0.0381798737249,-0.0336576737633,-0.0117068969339,0.00410078814591,0.0135023370754,0.0196382879903,0.0297611123788,0.0357074575587,0.0448541735958,0.0529610360371,0.0620505637587,0.0697728655676,0.0756445731668,0.0782632491464,0.0825398930169,0.0904076935553,0.110226485281,0.133729199266,0.149523523702,0.168277910509,0.177728935018,0.178610121455,0.178757311893,0.178487162794,0.179154723738,0.178116159018,0.17821575142,0.177701495518,0.178275213015,0.17662230682,0.17662230682,0.1769846981,0.176343773363,0.175965404667,0.175965404667,0.175965404667,0.175813351715)
trans=0.5
age=(0:(51-1))* -1
plot(age,age,type = 'n', ylim = c(0, 0.436637933655), xlim = c(-53.55,2.55), ylab = 'Speciation rate', xlab = 'Ma',main='canid' )
polygon(c(age, rev(age)), c(L_hpd_M95, rev(L_hpd_m95)), col = alpha("#4c4cec",trans), border = NA)
lines(rev(age), rev(L_mean), col = "#4c4cec", lwd=3)
plot(age,age,type = 'n', ylim = c(0, 1.63046154437), xlim = c(-53.55,2.55), ylab = 'Extinction rate', xlab = 'Ma' )
polygon(c(age, rev(age)), c(M_hpd_M95, rev(M_hpd_m95)), col = alpha("#e34a33",trans), border = NA)
lines(rev(age), rev(M_mean), col = "#e34a33", lwd=3)
plot(age,age,type = 'n', ylim = c(-1.3720816273, 0.358347653321), xlim = c(-53.55,2.55), ylab = 'Net diversification rate', xlab = 'Ma' )
abline(h=0,lty=2,col="darkred")
polygon(c(age, rev(age)), c(R_hpd_M95, rev(R_hpd_m95)), col = alpha("#504A4B",trans), border = NA)
lines(rev(age), rev(R_mean), col = "#504A4B", lwd=3)
plot(age,age,type = 'n', ylim = c(0, max(1/M_mean)), xlim = c(-53.55,2.55), ylab = 'Longevity (Myr)', xlab = 'Ma' )
lines(rev(age), rev(1/M_mean), col = "#504A4B", lwd=3)
n <- dev.off()