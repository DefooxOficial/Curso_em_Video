programa {
  /* Ex004: Programa para ler um n�mero inteiro qualquer e mostrar as seguintes opera��es:
    - Soma                    - Diferen�a
    - Produto                 - Quociente Inteiro
    - Quociente Real          - Resto da Divis�o (M�dulo)
  */
  funcao inicio() {
    escreva("{ EXERC�CIO 004 - Opera��es Aritm�ticas }\n")

    escreva("\nDigite um valor: ")
    real valor1
    leia(valor1)

    escreva("Digite outro valor: ")
    real valor2
    leia(valor2)

    escreva("\n---------- RESULTADOS ----------")

    escreva("\nSOMA = ", valor1 + valor2)
    escreva("\nDIFEREN�A = ", valor1 - valor2)
    escreva("\nPRODUTO = ", valor1 * valor2)
    inteiro divisao_inteira = valor1 / valor2
    escreva("\nDIVIS�O INTEIRA = ", divisao_inteira)
    escreva("\nDIVIS�O REAL = ", valor1 / valor2)
    escreva("\nRESTO DA DIVIS�O = ", valor1 % valor2)
    escreva("\n--------------------------------")
  }
}
