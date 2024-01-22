programa {
  inclua biblioteca Calendario

  funcao inicio() {
    escreva("{ EXERCÍCIO 023 - Serviço Militar v2.0 }\n")

    escreva("\nEm que ano você nasceu? ")
    real ano_nascimento
    leia(ano_nascimento)

    real idade = Calendario.ano_atual() - ano_nascimento
    real ano_faltante = (18 - idade) + Calendario.ano_atual()
    real ano_sobrado = Calendario.ano_atual() - (idade - 18)

    se (idade < 18) {
      escreva("\nVocê ainda não completou 18 anos. Vai acontecer em ", ano_faltante, ".\nAinda falta ", 18 - idade, " ano(s).\n")
    } senao se (idade == 18) {
      escreva("\nVocê completa 18 anos nesse ano de ", Calendario.ano_atual(), ".\n")
    } senao {
      escreva("\nVocê já deveria ter se alistado em ", ano_sobrado, ".\nVocê já está atrasado ", idade - 18, " ano(s).\n")
    }
  }
}
