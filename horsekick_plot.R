options(digits=3)
plot(n.deaths, horsekick.cum, xlim=c(-0.5,4.5), ylim=c(50,100), xlab="사망자 수", ylab="누적 백분률(%)", yaxt="n")
axis(side=2, at=horsekick.cum, labels=horsekick.cum)
abline(v=0:4, lty=2)
