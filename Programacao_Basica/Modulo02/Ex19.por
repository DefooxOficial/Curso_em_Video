programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 019 - Inverso ou Oposto }\n")

    escreva("\nDigite um n�mero: ")
    real numero
    leia(numero)

    se (numero > 0) {
      escreva("O inverso de ", numero, " � igual a ", 1 / numero)
    } senao {
      // escreva("O oposto de ", numero, " � igual a ", numero - numero + numero)
      escreva("O oposto de ", numero, " � igual a ", numero * (-1))
    }
  }
}
