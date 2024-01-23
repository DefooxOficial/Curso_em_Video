programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 026 - Super Tabuada v1.0 }\n")

    escreva("\n=========================")
    escreva("\n[ + ]  Adição")
    escreva("\n[ - ]  Subtração")
    escreva("\n[ * ]  Multiplicação")
    escreva("\n[ / ]  Divisão")
    escreva("\n=========================\n")

    escreva("\nDigite sua opção => ")
    caracter opcao
    leia(opcao)

    escolha(opcao) {
    caso '+': caso '1':
    escreva("Você escolheu a operação [ + ]\n")
    pare

    caso '-': caso '2':
    escreva("Você escolheu a operação [ - ]\n")
    pare

    caso '*': caso '3':
    escreva("Você escolheu a operação [ * ]\n")
    pare

    caso '/': caso '4':
    escreva("Você escolheu a operação [ / ]\n")
    pare
    }

    real numero1, numero2

    escreva("\nDigite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("\n----------------------------------------\n")

    escolha(opcao) {
      caso '+': caso '1':
      real soma = numero1 + numero2
      escreva("Calculando o valor de ", numero1, " + ", numero2)
      escreva("\n\nResultado da SOMA = ", soma)
      pare

      caso '-': caso '2':
      real subtracao = numero1 - numero2
      escreva("Calculando o valor de ", numero1, " - ", numero2)
      escreva("\n\nResultado da SUBTRAÇÃO = ", subtracao)
      pare

      caso '*': caso '3':
      real multiplicacao = numero1 * numero2
      escreva("Calculando o valor de ", numero1, " * ", numero2)
      escreva("\n\nResultado da MULTIPLICAÇÃO = ", multiplicacao)
      pare

      caso '/': caso '4':
      real divisao = numero1/ numero2
      escreva("Calculando o valor de ", numero1, " / ", numero2)
      escreva("\n\nResultado da DIVISÃO = ", divisao)
      pare

      caso contrario:
      escreva("\nOperação inválida! Tente novamente!\n")

    } escreva("\n----------------------------------------\n")
    escreva("\nVOLTE SEMPRE!\n")
  }
}
