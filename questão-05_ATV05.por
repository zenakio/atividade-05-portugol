programa {
  funcao inicio() {
  real jogador,inimigo
  escreva("Qual sua quantidade de pontos? ")
  leia(jogador)
  escreva("Qual a quantidade de pontos do inimigo? ")
  leia(inimigo)
  se(jogador>inimigo){
  escreva("Você venceu!")}
  se(jogador<inimigo){
  escreva("Você perdeu!")}
  se(jogador==inimigo){
  escreva("Empate!")}}}