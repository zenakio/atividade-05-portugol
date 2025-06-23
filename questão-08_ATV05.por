programa {
  funcao inicio() {
  inteiro tempo
  escreva("Digite quantos minutos levou para completar a missão: ") 
  leia(tempo)
  se(tempo>30){
  escreva("Missão concluída, mas demorou demais.")}
  senao se(tempo>=11){
  escreva("Missão concluída com sucesso!")}
  senao se(tempo<=10){
  escreva("Missão concluída com sucesso e em tempo recorde!")}}}