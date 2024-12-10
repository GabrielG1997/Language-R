# Exemplo de código usando R 
raio <- 10
espessura <- 1
comprimento <- 70
# Cálculo do volume do cubo
volume <- pi * (raio - espessura)^2 * comprimento
# Exibindo o resultado
if(volume < 19000.00){
  print("O volume do cubo é menor que 19000")
} else{
  print(volume)
}