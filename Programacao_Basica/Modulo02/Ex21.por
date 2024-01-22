programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 021 - Positivo ou Negativo }\n")

    escreva("\nDigite um número: ")
    real numero
    leia(numero)

    se (numero > 0) {
      escreva("\nO número ", numero, " é POSITIVO.\n")
    } senao se (numero == 0) {
      escreva("\nO número ", numero, " é NULO.\n")
    } senao {
      escreva("\nO número ", numero, " é NEGATIVO.\n")
    }
  }
}
