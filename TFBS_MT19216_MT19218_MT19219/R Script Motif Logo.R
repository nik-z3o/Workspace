library("seqLogo")

matrix=read.table("matrix.txt")
matrix

PWM=makePWM(matrix)
seqLogo(PWM)
