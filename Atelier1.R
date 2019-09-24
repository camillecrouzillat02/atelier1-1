2 + 3
8 - 12
14 * 25
-3/10
2.35/12.2
1-sqrt(2)
sort(c(2,5,1,3))
x <- 2
x
"x chiffre scalaire"
tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
tailles
length(tailles)
mean(tailles) #moyenne
var(tailles) #variance
sd(tailles) #écart type
summary(tailles) #résumé
hist(tailles)
tailles.m <- tailles/100 #conversion en mètres
tailles.m #résultat de la conversion en mètres
tailles.m = tailles/100 #même chose que la première pour convertir en mètres
tailles/100 -> tailles.m #même chose que la première pour convertir en mètres
tailles^2
sin(tailles)
poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
length(poids)
mean(poids)
sd(poids)
var(poids)
summary(poids)
imc <- poids/tailles.m^2
imc
donnees <- data.frame(tailles,poids,imc)
x <- seq(from=0,to=10^6,by=1)
x
x[10000]
