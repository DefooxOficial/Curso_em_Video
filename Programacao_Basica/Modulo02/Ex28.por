programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 028 - O preço por época }\n")

    escreva("\nDigite o preço de um produto: R$")
    real preco_produto
    leia(preco_produto)

    escreva("\nESCOLHA UM PERÍODO")
    escreva("\n====================================")
    escreva("\n[ 1 ]  Carnaval ( +10% )")
    escreva("\n[ 2 ]  Férias Escolares ( +20 % )")
    escreva("\n[ 3 ]  Dia das Crianças ( +5% )")
    escreva("\n[ 4 ]  Black Friday ( -30% )")
    escreva("\n[ 5 ]  Natal ( -5% )")
    escreva("\n====================================")

    escreva("\nDigite sua opção => ")
    real opcao
    leia(opcao)

    escolha(opcao) {
      caso 1:
      escreva("\nNa época de CARNAVAL, o preço do produto sobe para R$", preco_produto * 1.10, "\n")
      pare
      
      caso 2:
      escreva("\nNa época de FÉRIAS ESCOLARES, o preço do produto sobe para R$", preco_produto * 1.20, "\n")
      pare
      
      caso 3:
      escreva("\nNa época de DIA DAS CRIANÇAS, o preço do produto sobe para R$", preco_produto * 1.05, "\n")
      pare
      
      caso 4:
      escreva("\nNa época de BLACK FRIDAY, o preço do produto cai para R$", preco_produto * 0.70, "\n")
      pare
      
      caso 5:
      escreva("\nNa época de NATAL, o preço do produto cai para R$", preco_produto * 0.95, "\n")
      pare
    }
  }
}
