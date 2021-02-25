# los vectores son elementos del mismo tipo
vector.uno  <-  c('Hola',"Hellow","Hi","Ciao")
print(class(vector.uno))
vector.dos  <-  c(T,FALSE,TRUE,T,T,FALSE,F)
print(class(vector.dos))
vector.tres <-  c(1,2.5,10,2,9,3,4.5)
print(class(vector.tres))

#fijsese , todos son numericos excepto uno
vector.cuatro <-  c(1,2,5,6,T,10) #convierte la T en 1
print(class(vector.cuatro))

#fijese <- convierte a strings
vector.cinco = c (10,12,22,50,"hey you!",50,20)
print(vector.cinco)

#?
vector.seis = c(2,10,15,20,T,F,"hola",100)
print(vector.seis)