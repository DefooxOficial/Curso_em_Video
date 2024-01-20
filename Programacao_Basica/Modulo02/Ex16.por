programa {
  inclua biblioteca Calendario

  funcao inicio() {
    escreva("{ EXERC�CIO 016 - Servi�o Militar v1.0 }\n")

    escreva("\nEm que ano voc� nasceu? ")
    inteiro ano_nascimento
    leia(ano_nascimento)

    inteiro idade = Calendario.ano_atual() - ano_nascimento

    escreva("---------------------------------------------------------")

    escreva("\nSua idade atual � ", idade, " anos.")

    se (idade >= 18) {
      escreva("\nEspero sinceramente que voc� tenha se alistado.\n")
    } senao {
      escreva("\nVoc� ainda n�o completou 18 anos. N�o pode se alistar.\n")
    }
  }
}
