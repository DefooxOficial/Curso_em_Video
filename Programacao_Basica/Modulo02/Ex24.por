programa {
  inclua biblioteca Texto

  funcao inicio() {
    escreva("{ EXERCÍCIO 024 - Qual é o seu estado? }\n")

    escreva("\nEm que estado do Brasil você nasceu? ")
    cadeia estado
    leia(estado)
    estado = Texto.caixa_alta(estado)

    se (estado == "AC") {
      escreva("\nNascendo no ", estado, " você é ACRIANO.\n")
    } senao se (estado == "AL") {
      escreva("\nNascendo no ", estado, " você é ALAGOANO.\n")
    } senao se (estado == "AP") {
      escreva("\nNascendo no ", estado, " você é AMAPAENSE.\n")
    } senao se (estado == "AM") {
      escreva("\nNascendo no ", estado, " você é AMAZONENSE.\n")
    } senao se (estado == "BA") {
      escreva("\nNascendo no ", estado, " você é BAIANO.\n")
    } senao se (estado == "CE") {
      escreva("\nNascendo no ", estado, " você é CEARENSE.\n")
    } senao se (estado == "DF") {
      escreva("\nNascendo no ", estado, " você é BRASILIENSE.\n")
    } senao se (estado == "ES") {
      escreva("\nNascendo no ", estado, " você é CAPIXABA.\n")
    } senao se (estado == "GO") {
      escreva("\nNascendo no ", estado, " você é GOIANO.\n")
    } senao se (estado == "MA") {
      escreva("\nNascendo no ", estado, " você é MARANHENSE.\n")
    } senao se (estado == "MT") {
      escreva("\nNascendo no ", estado, " você é MATO-GROSSENSE.\n")
    } senao se (estado == "MS") {
      escreva("\nNascendo no ", estado, " você é SUL-MATO-GROSSENSE.\n")
    } senao se (estado == "MG") {
      escreva("\nNascendo no ", estado, " você é MINEIRO.\n")
    } senao se (estado == "PA") {
      escreva("\nNascendo no ", estado, " você é PARAENSE.\n")
    } senao se (estado == "PB") {
      escreva("\nNascendo no ", estado, " você é PARAIBANO.\n")
    } senao se (estado == "PR") {
      escreva("\nNascendo no ", estado, " você é PARANAENSE.\n")
    } senao se (estado == "PE") {
      escreva("\nNascendo no ", estado, " você é PERNAMBUCANO.\n")
    } senao se (estado == "PI") {
      escreva("\nNascendo no ", estado, " você é PIAUIENSE.\n")
    } senao se (estado == "RJ") {
      escreva("\nNascendo no ", estado, " você é FLUMINENSE.\n")
    } senao se (estado == "RN") {
      escreva("\nNascendo no ", estado, " você é POTIGUAR.\n")
    } senao se (estado == "RS") {
      escreva("\nNascendo no ", estado, " você é GAÚCHO.\n")
    } senao se (estado == "RO") {
      escreva("\nNascendo no ", estado, " você é RONDONIENSE.\n")
    } senao se (estado == "RR") {
      escreva("\nNascendo no ", estado, " você é RORAIMENSE.\n")
    } senao se (estado == "SC") {
      escreva("\nNascendo no ", estado, " você é CATARINENSE.\n")
    } senao se (estado == "SP") {
      escreva("\nNascendo no ", estado, " você é PAULISTA.\n")
    } senao se (estado == "SE") {
      escreva("\nNascendo no ", estado, " você é SERGIPANO.\n")
    } senao se (estado == "TO") {
      escreva("\nNascendo no ", estado, " você é TOCANTINENSE.\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */