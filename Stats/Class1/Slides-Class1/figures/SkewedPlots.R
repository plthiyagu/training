par(mfrow=c(1, 3),
    +     mar=c(1.9, 2, 1, 2),
    +     mgp=c(2.4, 0.7, 0))
hist(-JohnsonJohnson,col="#3E9BC0"
       + ,xlab=NULL,ylab=NULL,main='Left Skewed')
hist(a,breaks=20,col="#3E9BC0",main="Symmetric",xlab=NULL,ylab=NULL)
hist(ChickWeight$weight,col="#3E9BC0",main='Right skewed',xlab = NULL,ylab=NULL)