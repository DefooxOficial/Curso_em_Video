programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 021 - Positivo ou Negativo }\n")

    escreva("\nDigite um n�mero: ")
    real numero
    leia(numero)

    escreva("\nO n�mero ", numero, " � ")

    se (numero > 0) {
      escreva("POSITIVO.\n")
    } senao se (numero == 0) {
      escreva("NULO.\n")
    } senao {
      escreva("NEGATIVO.\n")
    }
  }
}
