programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 017 - Ano Bissexto }\n")

    escreva("\nDigite um ano qualquer: ")
    inteiro ano
    leia(ano)

    se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0) {
      escreva("\nO ano ", ano, " � BISSEXTO!\n")
    } senao {
      escreva("\nO ano ", ano, " N�O � BISSEXTO!\n")
    }

    /*se (ano % 4 == 0) {
      se (ano % 100 == 0) {
        se (ano % 400 == 0) {
          escreva("\nO ano ", ano, " � BISSEXTO!\n")
        } senao {
          escreva("\nO ano ", ano, " N�O � BISSEXTO!\n")
        }
      } senao {
        escreva("\nO ano ", ano, " � BISSEXTO!\n")
      }
    } senao {
      escreva("\nO ano ", ano, " N�O � BISSEXTO!\n")
    }*/
  }
}
