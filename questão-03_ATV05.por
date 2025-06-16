programa {
  funcao inicio() {
  real defesa,ataque,soma
  escreva("Qual a defesa do jogador? ")
  leia(defesa)
  escreva("Qual o ataque do monstro? ")
  leia(ataque)
  soma=ataque-defesa
  se(soma<=0){
  escreva("Nenhum dano recebido.")}
  se(soma>0){
  escreva(soma," de dano recebido.")
  }
  }
  }