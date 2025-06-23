programa {
  funcao inicio() {
  real moeda, preco
  escreva("Quantas moedas você tem? ")
  leia(moeda)
  escreva("E qual o preço do item que desejas comprar? ")
  leia(preco)
  se(moeda>=preco){
  escreva("Compra realizada com sucesso!")
  }senao{
  escreva("Moedas insuficientes para esta compra.")}}}