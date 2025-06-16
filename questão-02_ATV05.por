programa {
  funcao inicio() {
  cadeia caminho
  escreva("Escolha entre dois caminhos: esquerda ou direita: ")
  leia(caminho)
  escolha(caminho){
  caso "esquerda":
  escreva("Você encontrou um tesouro!")
  pare
  caso "direita":
  escreva("Você caiu em uma armadilha!")
  pare
  caso contrario:
  escreva("Escolha inválida. Tente novamente.")
  }
  }
}
