programa {
  funcao inicio() {
  real nivel
  escreva("Qual seu nível de jogador: ")
  leia(nivel)
  se(nivel>=30){
  escreva("Lenda")}
  senao se(nivel>=21){
  escreva("Veterano")}
  senao se(nivel>=11){
  escreva("Aventureiro!")}
  senao se(nivel<=10){
  escreva("Novato!")}}}