#Use only (7.) and (8.) to reconstruct (6.).
vec6 <- c(seq(3, 6, length.out = 5))
vec7 <- c(vec6[1], vec6[length(vec6)])

vec8 <- vec6[-c(1, length(vec6))]
vec6 <- c(vec7[1], vec8, vec7[2])
print(vec6)
