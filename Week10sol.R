mbdm = spatialreg::lagsarlm(log(price)~dis+off + inc, data=gmel2, 
                            +                             listw=colw, type = "mixed") 
summary(mbdm)