model<-lm(AT~Waist,data=WC_AT)
pred<-predict(model,newdata=data.frame(Waist=c(70,85,140)))             
pred              
