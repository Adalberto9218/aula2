x <- 1:4
y <- seq(from = 1, to = 10, by = 1) #sequencia de 1 a 10 de 1 em 1
x <- rep(4, 10)       #repete 10 de 4 em 4
ls()                  #lista todos os objetos
rm(list = "x", "y")    #apaga lista dos objetos
rm(x)                  #apaga objeto
> a <-  1:20           #a assume valores de 1 a 20
w <- rnorm(10, mean = 10, sd = 2)       #10 numeros aleatorias de media 10 e desvio padrao 2
y <- runif(10, min=8, max=12)         # 10 valores com distribuicao uniforme
install.packages("pwt8")              #instalar programa
library("pwt8")                       #liberar o programa
View(pwt8.0)
br <- subset(pwt)
colnames(br) <- c("PIB","Trabalho","cambio") #cria nomes nas colunas

