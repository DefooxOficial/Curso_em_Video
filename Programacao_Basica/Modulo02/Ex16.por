programa {
  inclua biblioteca Calendario

  funcao inicio() {
    escreva("{ EXERCÍCIO 016 - Serviço Militar v1.0 }\n")

    escreva("\nEm que ano você nasceu? ")
    inteiro ano_nascimento
    leia(ano_nascimento)

    inteiro idade = Calendario.ano_atual() - ano_nascimento

    escreva("---------------------------------------------------------")

    escreva("\nSua idade atual é ", idade, " anos.")

    se (idade >= 18) {
      escreva("\nEspero sinceramente que você tenha se alistado.\n")
    } senao {
      escreva("\nVocê ainda não completou 18 anos. Não pode se alistar.\n")
    }
  }
}
