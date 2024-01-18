programa {
  /* Ex003: Programa para ler um número inteiro qualquer e mostrar seu antecessor e sucessor. */

  funcao inicio() {
    escreva("\n{ EXERCÍCIO 003 - Antes e depois }\n")

    escreva("\nMe diga um número: ")
    real numero
    leia(numero)

    escreva("--------------------------------")

    escreva("\nO antecessor de ", numero, " é o valor ", numero - 1)
    escreva("\nO sucessor de ", numero, " é o valor ", numero + 1, "\n")
  }
}
