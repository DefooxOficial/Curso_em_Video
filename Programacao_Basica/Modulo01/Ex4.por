programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 004 - Opera��es Aritm�ticas }")

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
    escreva("\nDIFEREN�A = ", diferenca)

    real produto = valor1 * valor2
    escreva("\nPRODUTO = ", produto)

    inteiro divisao_inteira = valor1 / valor2
    escreva("\nDIVIS�O INTEIRA = ", divisao_inteira)

    real divisao_real = valor1 / valor2
    escreva("\nDIVIS�O REAL = ", divisao_real)

    escreva("\nRESTO DA DIVIS�O = ", valor1 % valor2)
  }
}
