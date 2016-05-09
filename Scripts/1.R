data = read.table("../Data/Twitter-Relative-Sigma-500.data", header = FALSE, sep=",")

colnames(data) = c(
  paste0( "NDC",1:7),
  paste0( "AI",1:7),
  paste0( "LA",1:7),
  paste0( "BL",1:7),
  paste0( "AC",1:7),
  paste0( "AL",1:7),
  paste0( "CS",1:7),
  paste0( "AT",1:7),
  paste0( "NA",1:7),
  paste0( "DL",1:7),
  paste0( "NAD",1:7))

# attributes(data)$variable.labels = c(
#   paste("Number of Created Discussions",paste("Dia",1:7)),
#   paste("Author Increase",paste("Dia",1:7)),
#   paste("Attention Level (measured with number of authors)",paste("Dia",1:7)),
#   paste("Burstiness Level",paste("Dia",1:7)),
#   paste("Number of Atomic Containers",paste("Dia",1:7)),
#   paste("Attention Level (measured with number of contributions)",paste("Dia",1:7)),
#   paste("Contribution Sparseness",paste("Dia",1:7)),
#   paste("Author Interaction",paste("Dia",1:7)),
#   paste("Number of Authors",paste("Dia",1:7)),
#   paste("Average Discussions Length",paste("Dia",1:7)),
#   paste("Number of Discussions",paste("Dia",1:7))
# )

# season = data$season
# size = data$size
# speed = data$speed
# mxPH = data$mxPH
# mnO2 = data$mnO2
# Cl = data$Cl
# NO3 = data$NO3
# NH4 = data$NH4
# oPO4 = data$oPO4
# PO4 = data$PO4
# Chla = data$Chla
# n.a1. = data$n.a1.
# n.a2. = data$n.a2.
# n.a3. = data$n.a3.
# n.a4. = data$n.a4.

# print("Descripci??n season")
# print(summary(season))
# print(paste("Desviacion estandar: ", sd(season)))
# print(paste("Varianza: ", var(season)))
# # print(paste("Rango intercuartil: ", quantile(season, 0.75)-quantile(season, 0.25)))

# print("Descripci??n size")
# print(summary(size))
# print(paste("Desviacion estandar: ", sd(size)))
# print(paste("Varianza: ", var(size)))
# # print(paste("Rango intercuartil: ", quantile(size, 0.75)-quantile(size, 0.25)))

# print("Descripci??n speed")
# print(summary(speed))
# print(paste("Desviacion estandar: ", sd(speed)))
# print(paste("Varianza: ", var(speed)))
# # print(paste("Rango intercuartil: ", quantile(speed, 0.75)-quantile(speed, 0.25)))

# print("Descripci??n mxPH")
# print(summary(mxPH))
# print(paste("Desviacion estandar: ", sd(mxPH)))
# print(paste("Varianza: ", var(mxPH)))
# print(paste("Rango intercuartil: ", quantile(mxPH, 0.75)-quantile(mxPH, 0.25)))

# print("Descripci??n mnO2")
# print(summary(mnO2))
# print(paste("Desviacion estandar: ", sd(mnO2)))
# print(paste("Varianza: ", var(mnO2)))
# print(paste("Rango intercuartil: ", quantile(mnO2, 0.75)-quantile(mnO2, 0.25)))

# print("Descripci??n Cl")
# print(summary(Cl))
# print(paste("Desviacion estandar: ", sd(Cl)))
# print(paste("Varianza: ", var(Cl)))
# print(paste("Rango intercuartil: ", quantile(Cl, 0.75)-quantile(Cl, 0.25)))

# print("Descripci??n NO3")
# print(summary(NO3))
# print(paste("Desviacion estandar: ", sd(NO3)))
# print(paste("Varianza: ", var(NO3)))
# print(paste("Rango intercuartil: ", quantile(NO3, 0.75)-quantile(NO3, 0.25)))

# print("Descripci??n NH4")
# print(summary(NH4))
# print(paste("Desviacion estandar: ", sd(NH4)))
# print(paste("Varianza: ", var(NH4)))
# print(paste("Rango intercuartil: ", quantile(NH4, 0.75)-quantile(NH4, 0.25)))

# print("Descripci??n oPO4")
# print(summary(oPO4))
# print(paste("Desviacion estandar: ", sd(oPO4)))
# print(paste("Varianza: ", var(oPO4)))
# print(paste("Rango intercuartil: ", quantile(oPO4, 0.75)-quantile(oPO4, 0.25)))

# print("Descripci??n PO4")
# print(summary(PO4))
# print(paste("Desviacion estandar: ", sd(PO4)))
# print(paste("Varianza: ", var(PO4)))
# print(paste("Rango intercuartil: ", quantile(PO4, 0.75)-quantile(PO4, 0.25)))

# print("Descripci??n Chla")
# print(summary(Chla))
# print(paste("Desviacion estandar: ", sd(Chla)))
# print(paste("Varianza: ", var(Chla)))
# print(paste("Rango intercuartil: ", quantile(Chla, 0.75)-quantile(Chla, 0.25)))

# print("Descripci??n n.a1.")
# print(summary(n.a1.))
# print(paste("Desviacion estandar: ", sd(n.a1.)))
# print(paste("Varianza: ", var(n.a1.)))
# print(paste("Rango intercuartil: ", quantile(n.a1., 0.75)-quantile(n.a1., 0.25)))

# print("Descripci??n n.a2.")
# print(summary(n.a2.))
# print(paste("Desviacion estandar: ", sd(n.a2.)))
# print(paste("Varianza: ", var(n.a2.)))
# print(paste("Rango intercuartil: ", quantile(n.a2., 0.75)-quantile(n.a2., 0.25)))

# print("Descripci??n n.a3.")
# print(summary(n.a3.))
# print(paste("Desviacion estandar: ", sd(n.a3.)))
# print(paste("Varianza: ", var(n.a3.)))
# print(paste("Rango intercuartil: ", quantile(n.a3., 0.75)-quantile(n.a3., 0.25)))

# print("Descripci??n n.a4.")
# print(summary(n.a4.))
# print(paste("Desviacion estandar: ", sd(n.a4.)))
# print(paste("Varianza: ", var(n.a4.)))
# print(paste("Rango intercuartil: ", quantile(n.a4., 0.75)-quantile(n.a4., 0.25)))
