programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 019 - Inverso ou Oposto }\n")

    escreva("\nDigite um número: ")
    real numero
    leia(numero)

    se (numero > 0) {
      escreva("O inverso de ", numero, " é igual a ", 1 / numero)
    } senao {
      // escreva("O oposto de ", numero, " é igual a ", numero - numero + numero)
      escreva("O oposto de ", numero, " é igual a ", numero * (-1))
    }
  }
}
