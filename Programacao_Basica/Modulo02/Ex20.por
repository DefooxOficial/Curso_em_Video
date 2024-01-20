programa {
  inclua biblioteca Calendario

  funcao inicio() {
    escreva("{ EXERCÍCIO 020 - Dá para ver o filme? }\n")

    escreva("\n========== CINEMA ESTUDONAUTA ==========")
    escreva("\nHORÁRIO DO FILME: 13 horas")
    escreva("\nPREÇO DO INGRESSO: R$20")
    escreva("\n----------------------------------------")

    real hora_atual = Calendario.hora_atual()
    real hora_filme = 13

    se (hora_atual == hora_filme) {
      escreva("\nQuantos reais você tem? R$")
      real dinheiro
      leia(dinheiro)

      se (dinheiro >= 20) {
        escreva("\nVocê consegue comprar o ingresso!\n")
      } senao {
        escreva("\nVocê não tem dinheiro suficiente para comprar o ingresso!\n")
      }
    } senao {
      escreva("\nO horário do filme é ", hora_filme, " horas. Agora são ", hora_atual, " horas. Não é possível comprar o ingresso, volte mais tarde!\n")
    }
  }
}
