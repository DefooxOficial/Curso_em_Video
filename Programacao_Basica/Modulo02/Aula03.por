programa {
  inclua biblioteca Calendario
  funcao inicio() {
    escreva("Em que ano voc� nasceu? ")
    inteiro ano_nascimento
    leia(ano_nascimento)

    inteiro idade = Calendario.ano_atual() - ano_nascimento

    escreva("Voc� tem ", idade, " anos de idade.")

    se (idade >= 18 e idade < 25){
      escreva("\nParticipe do ex�rcito!")
    }
  }
}
