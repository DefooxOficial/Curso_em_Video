programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 022 - Ordem crescente }\n")
    real numero1, numero2

    escreva("\nDigite um n�mero: ")
    leia(numero1)

    escreva("Digite outro n�mero: ")
    leia(numero2)

    se (numero1 > numero2) {
      escreva("\nOs n�meros em ordem crescente s�o ", numero2, " e ", numero1, "\n")
    } senao se (numero1 == numero2) {
      escreva("\nOs n�meros s�o iguais.\n")
    } senao {
      escreva("\nOs n�meros em ordem crescente s�o ", numero1, " e ", numero2, "\n")
    }
  }
}
