programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 022 - Ordem crescente }\n")
    real numero1, numero2

    escreva("\nDigite um número: ")
    leia(numero1)

    escreva("Digite outro número: ")
    leia(numero2)

    se (numero1 > numero2) {
      escreva("\nOs números em ordem crescente são ", numero2, " e ", numero1, "\n")
    } senao se (numero1 == numero2) {
      escreva("\nOs números são iguais.\n")
    } senao {
      escreva("\nOs números em ordem crescente são ", numero1, " e ", numero2, "\n")
    }
  }
}
