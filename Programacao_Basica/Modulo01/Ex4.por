programa {
  /* Ex004: Programa para ler um número inteiro qualquer e mostrar as seguintes operações:
    - Soma                    - Diferença
    - Produto                 - Quociente Inteiro
    - Quociente Real          - Resto da Divisão (Módulo)
  */
  funcao inicio() {
    escreva("{ EXERCÍCIO 004 - Operações Aritméticas }\n")

    escreva("\nDigite um valor: ")
    real valor1
    leia(valor1)

    escreva("Digite outro valor: ")
    real valor2
    leia(valor2)

    escreva("\n---------- RESULTADOS ----------")

    escreva("\nSOMA = ", valor1 + valor2)
    escreva("\nDIFERENÇA = ", valor1 - valor2)
    escreva("\nPRODUTO = ", valor1 * valor2)
    inteiro divisao_inteira = valor1 / valor2
    escreva("\nDIVISÃO INTEIRA = ", divisao_inteira)
    escreva("\nDIVISÃO REAL = ", valor1 / valor2)
    escreva("\nRESTO DA DIVISÃO = ", valor1 % valor2)
    escreva("\n--------------------------------")
  }
}
