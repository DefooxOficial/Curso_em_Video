programa {
	funcao inicio() {
		escreva("{ EXERCÍCIO 025 - Três valores em ordem }\n")
    
    real n1, n2, n3
    escreva("\nDigite um valor: ")
    leia(n1)

    escreva("Digite outro valor: ")
    leia(n2)

    escreva("Digite o último valor: ")
    leia(n3)

    escreva("--------------------------")

    se (n1 > n2 e n1 > n3) {
      se (n2 > n3) {
        escreva("\nMAIOR: ", n1)
        escreva("\nINTERMEDIÁRIO: ", n2)
        escreva("\nMENOR: ", n3, "\n")
      } senao {
        escreva("\nMAIOR: ", n1)
        escreva("\nINTERMEDIÁRIO: ", n3)
        escreva("\nMENOR: ", n2, "\n")
      }

    } senao se (n2 > n1 e n2 > n3) {
      se (n1 > n3) {
        escreva("\nMAIOR: ", n2)
        escreva("\nINTERMEDIÁRIO: ", n1)
        escreva("\nMENOR: ", n3, "\n")
      } senao {
        escreva("\nMAIOR: ", n2)
        escreva("\nINTERMEDIÁRIO: ", n3)
        escreva("\nMENOR: ", n1, "\n")
      }

    } senao {
      se (n1 > n2) {
        escreva("\nMAIOR: ", n3)
        escreva("\nINTERMEDIÁRIO: ", n1)
        escreva("\nMENOR: ", n2, "\n")
      } senao {
        escreva("\nMAIOR: ", n3)
        escreva("\nINTERMEDIÁRIO: ", n2)
        escreva("\nMENOR: ", n1, "\n")
      }
    }
	}
}
