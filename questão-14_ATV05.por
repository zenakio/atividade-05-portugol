programa {
  funcao inicio() {
  cadeia escolher
  escreva("Você encontrou um NPC, desejas Conversar ou Ignorar? ")
  leia(escolher)
  escolha(escolher){
  caso "Conversar":
  escreva("O NPC te deu uma dica importante!")
  pare
  caso "Ignorar":
  escreva("Você seguiu em frente, perdendo uma oportunidade.")
  pare
  caso contrario:
  escreva("Opção inválida. Tente novamente.") }}}