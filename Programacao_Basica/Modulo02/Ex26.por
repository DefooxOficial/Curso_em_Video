programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 026 - Super Tabuada v1.0 }\n")

    escreva("\n=========================")
    escreva("\n[ + ]  Adi��o")
    escreva("\n[ - ]  Subtra��o")
    escreva("\n[ * ]  Multiplica��o")
    escreva("\n[ / ]  Divis�o")
    escreva("\n=========================\n")

    escreva("\nDigite sua op��o => ")
    caracter opcao
    leia(opcao)

    escolha(opcao) {
    caso '+': caso '1':
    escreva("Voc� escolheu a opera��o [ + ]\n")
    pare

    caso '-': caso '2':
    escreva("Voc� escolheu a opera��o [ - ]\n")
    pare

    caso '*': caso '3':
    escreva("Voc� escolheu a opera��o [ * ]\n")
    pare

    caso '/': caso '4':
    escreva("Voc� escolheu a opera��o [ / ]\n")
    pare
    }

    real numero1, numero2

    escreva("\nDigite o primeiro n�mero: ")
    leia(numero1)

    escreva("Digite o segundo n�mero: ")
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
      escreva("\n\nResultado da SUBTRA��O = ", subtracao)
      pare

      caso '*': caso '3':
      real multiplicacao = numero1 * numero2
      escreva("Calculando o valor de ", numero1, " * ", numero2)
      escreva("\n\nResultado da MULTIPLICA��O = ", multiplicacao)
      pare

      caso '/': caso '4':
      real divisao = numero1/ numero2
      escreva("Calculando o valor de ", numero1, " / ", numero2)
      escreva("\n\nResultado da DIVIS�O = ", divisao)
      pare

      caso contrario:
      escreva("\nOpera��o inv�lida! Tente novamente!\n")

    } escreva("\n----------------------------------------\n")
    escreva("\nVOLTE SEMPRE!\n")
  }
}
