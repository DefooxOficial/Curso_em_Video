programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 021 - Positivo ou Negativo }\n")

    escreva("\nDigite um número: ")
    real numero
    leia(numero)

    escreva("\nO número ", numero, " é ")

    se (numero > 0) {
      escreva("POSITIVO.\n")
    } senao se (numero == 0) {
      escreva("NULO.\n")
    } senao {
      escreva("NEGATIVO.\n")
    }
  }
}
