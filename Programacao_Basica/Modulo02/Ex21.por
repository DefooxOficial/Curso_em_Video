programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 021 - Positivo ou Negativo }\n")

    escreva("\nDigite um n�mero: ")
    real numero
    leia(numero)

    se (numero > 0) {
      escreva("\nO n�mero ", numero, " � POSITIVO.\n")
    } senao se (numero == 0) {
      escreva("\nO n�mero ", numero, " � NULO.\n")
    } senao {
      escreva("\nO n�mero ", numero, " � NEGATIVO.\n")
    }
  }
}
