
library(DHARMa)
library(gamlss)

data = createData()

data(aids)
h<-gamlss( observedResponse ~ Environment1, family=PO, data=data) # 

class(h)
residuals.gamlss(h,type = )

plot(data$observedResponse,)
plot(aids$x,resid(h,"sigma") )
rqres.plot(h)
get.rqres(h, howmany = 10, order = FALSE)   
