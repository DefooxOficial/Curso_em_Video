programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 004 - Operações Aritméticas }")

    escreva("\nDigite um valor: ")
    real valor1
    leia(valor1)

    escreva("Digite outro valor: ")
    real valor2
    leia(valor2)

    escreva("\n---------- RESULTADOS ----------")

    real soma = valor1 + valor2
    escreva("\nSOMA = ", soma)

    real diferenca = valor1 - valor2
    escreva("\nDIFERENÇA = ", diferenca)

    real produto = valor1 * valor2
    escreva("\nPRODUTO = ", produto)

    inteiro divisao_inteira = valor1 / valor2
    escreva("\nDIVISÃO INTEIRA = ", divisao_inteira)

    real divisao_real = valor1 / valor2
    escreva("\nDIVISÃO REAL = ", divisao_real)

    escreva("\nRESTO DA DIVISÃO = ", valor1 % valor2)
  }
}
