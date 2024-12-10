# Exemplo de código usando R para lidar com vetores e matrizes
primeiro.vetor <- c(0,1,2,3,4,5) # definindo vetor
segundo.vetor <- c(6,7,8,9,10,11) # definindo vetor
(primeiro.vetor * segundo.vetor) # imprimindo a multiplicação dos vetores
terceiro.vetor <- c(primeiro.vetor, segundo.vetor) # junção de vetores
length(terceiro.vetor)

matrix <- matrix(c(terceiro.vetor),nrow=2,ncol=6,byrow = TRUE)

print(matrix)