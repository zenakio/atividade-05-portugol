programa {
  funcao inicio() {
  real mana,habilidade,soma
  escreva("Qual a quantidade de mana do jogador? ")
  leia(mana)
  escreva("Quanto de mana a habilidade usa? ")
  leia(habilidade)
  soma=mana-habilidade
  se(mana>=habilidade){
  escreva("Habilidade ativada! Mana restante: ",soma)
  }senao{
  escreva("Mana insuficiente para usar a habilidade!")
  }
  }
}