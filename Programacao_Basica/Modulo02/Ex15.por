programa {
  /* Ex015 - Fa�a um programa que leia o ano de nascimento do usu�rio e calcule a sua idade. Se a idade for maior ou igual a 65 anos, o usu�rio ter� direito a fila preferencial do banco. */

  inclua biblioteca Calendario
  funcao inicio() {
    escreva("{ EXERC�CIO 015 - Fila de Banco }\n")

    escreva("\nEm que ano voc� nasceu? ")
    real ano_nascimento
    leia(ano_nascimento)

    real idade = Calendario.ano_atual() - ano_nascimento

    escreva("\nVoc� tem ", idade, " anos, certo? Seja bem-vindo(a) ao Banco Estudonauta!\n")

    se (idade >= 65){
      escreva("\n=============== ATEN��O ===============")
      escreva("\nDirija-se para a fila PREFERENCIAL!\n")
    }
  }
}
