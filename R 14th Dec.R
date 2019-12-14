#
colnames(Cars)
model.car<-lm(MPG~VOL+HP+SP+WT,data = Cars)
summary(model.car)
pairs(Cars)
plot(model.car)
cor(Cars)

#Regression Moderl and Summary
model.car<-lm(MPG~VOL+HP+SP+WT,data = Cars)
summary(model.car)
#Diagnostic Plots:
#Residual Plots, QQ-Plos, Std, Residuals vs Fitted
plot(model.car)
#Residuals vs Rgressors
car::residualPlots(model.car)
#Added Variable Plots
car::avPlots(model.car)
#QQ Plots of studentized residuals
car::qqPlot(model.car)
#Deletion Diagnostics
influence.measures(model.car)
car::influenceIndexPlot(model.car)
