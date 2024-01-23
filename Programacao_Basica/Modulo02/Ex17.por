programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 017 - Ano Bissexto }\n")

    escreva("\nDigite um ano qualquer: ")
    inteiro ano
    leia(ano)

    se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0) {
      escreva("\nO ano ", ano, " É BISSEXTO!\n")
    } senao {
      escreva("\nO ano ", ano, " NÃO É BISSEXTO!\n")
    }

    /*se (ano % 4 == 0) {
      se (ano % 100 == 0) {
        se (ano % 400 == 0) {
          escreva("\nO ano ", ano, " É BISSEXTO!\n")
        } senao {
          escreva("\nO ano ", ano, " NÃO É BISSEXTO!\n")
        }
      } senao {
        escreva("\nO ano ", ano, " É BISSEXTO!\n")
      }
    } senao {
      escreva("\nO ano ", ano, " NÃO É BISSEXTO!\n")
    }*/
  }
}
