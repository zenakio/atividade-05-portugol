programa {
  funcao inicio() {
  inteiro vida,cura,soma
  escreva("Qual a vida atual do jogador? ")
  leia(vida)
  escreva("Qual o valor de cura da porção? ")
  leia(cura)
  soma=vida+cura
  se(soma>=100){
  escreva("Sua vida final é 100")}
  se(soma<100){
  escreva("Sua vida final é ",soma)}}}