PCA<-read.csv("/Volumes/Data/Excelr/Course Content/Data Science/PCA/PCA.csv")


pca<-princomp(PCA[,2:7], cor = TRUE,scores = TRUE, covmat = NULL)
summary(pca)
pca$scores
pca$loadings
library(gdata)
