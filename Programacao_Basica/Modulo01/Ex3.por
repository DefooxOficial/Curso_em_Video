programa {
  /* Ex003: Programa para ler um n�mero inteiro qualquer e mostrar seu antecessor e sucessor. */

  funcao inicio() {
    escreva("\n{ EXERC�CIO 003 - Antes e depois }\n")

    escreva("\nMe diga um n�mero: ")
    real numero
    leia(numero)

    escreva("--------------------------------")

    escreva("\nO antecessor de ", numero, " � o valor ", numero - 1)
    escreva("\nO sucessor de ", numero, " � o valor ", numero + 1, "\n")
  }
}
