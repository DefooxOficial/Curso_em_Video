programa {
  inclua biblioteca Calendario
  funcao inicio() {
    escreva("Em que ano você nasceu? ")
    inteiro ano_nascimento
    leia(ano_nascimento)

    inteiro idade = Calendario.ano_atual() - ano_nascimento

    escreva("Você tem ", idade, " anos de idade.")

    se (idade >= 18 e idade < 25){
      escreva("\nParticipe do exército!")
    }
  }
}
