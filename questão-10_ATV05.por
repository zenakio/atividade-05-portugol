programa {
  funcao inicio() {
  cadeia yes_or_no
  escreva("Você tem a chave dourada? (Sim, Não). ")
  leia(yes_or_no)
  escolha(yes_or_no){
  caso "Sim":
  escreva("A porta se abriu! Você pode prosseguir.")
  pare
  caso "Não":
  escreva("A porta está trancada. Você precisa da Chave Dourada.")
  pare
  caso contrario:
  escreva("Tente novamente com (Sim ou Não).")}}}