programa {
  inclua biblioteca Calendario

  funcao inicio() {
    escreva("{ EXERC�CIO 020 - D� para ver o filme? }\n")

    escreva("\n========== CINEMA ESTUDONAUTA ==========")
    escreva("\nHOR�RIO DO FILME: 13 horas")
    escreva("\nPRE�O DO INGRESSO: R$20")
    escreva("\n----------------------------------------")

    real hora_atual = Calendario.hora_atual()
    real hora_filme = 13

    se (hora_atual == hora_filme) {
      escreva("\nQuantos reais voc� tem? R$")
      real dinheiro
      leia(dinheiro)

      se (dinheiro >= 20) {
        escreva("\nVoc� consegue comprar o ingresso!\n")
      } senao {
        escreva("\nVoc� n�o tem dinheiro suficiente para comprar o ingresso!\n")
      }
    } senao {
      escreva("\nO hor�rio do filme � ", hora_filme, " horas. Agora s�o ", hora_atual, " horas. N�o � poss�vel comprar o ingresso, volte mais tarde!\n")
    }
  }
}
