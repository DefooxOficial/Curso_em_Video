programa {
  /* Ex015 - Faça um programa que leia o ano de nascimento do usuário e calcule a sua idade. Se a idade for maior ou igual a 65 anos, o usuário terá direito a fila preferencial do banco. */

  inclua biblioteca Calendario
  funcao inicio() {
    escreva("{ EXERCÍCIO 015 - Fila de Banco }\n")

    escreva("\nEm que ano você nasceu? ")
    real ano_nascimento
    leia(ano_nascimento)

    real idade = Calendario.ano_atual() - ano_nascimento

    escreva("\nVocê tem ", idade, " anos, certo? Seja bem-vindo(a) ao Banco Estudonauta!\n")

    se (idade >= 65){
      escreva("\n=============== ATENÇÃO ===============")
      escreva("\nDirija-se para a fila PREFERENCIAL!\n")
    }
  }
}
