programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 028 - O pre�o por �poca }\n")

    escreva("\nDigite o pre�o de um produto: R$")
    real preco_produto
    leia(preco_produto)

    escreva("\nESCOLHA UM PER�ODO")
    escreva("\n====================================")
    escreva("\n[ 1 ]  Carnaval ( +10% )")
    escreva("\n[ 2 ]  F�rias Escolares ( +20 % )")
    escreva("\n[ 3 ]  Dia das Crian�as ( +5% )")
    escreva("\n[ 4 ]  Black Friday ( -30% )")
    escreva("\n[ 5 ]  Natal ( -5% )")
    escreva("\n====================================")

    escreva("\nDigite sua op��o => ")
    real opcao
    leia(opcao)

    escolha(opcao) {
      caso 1:
      escreva("\nNa �poca de CARNAVAL, o pre�o do produto sobe para R$", preco_produto * 1.10, "\n")
      pare
      
      caso 2:
      escreva("\nNa �poca de F�RIAS ESCOLARES, o pre�o do produto sobe para R$", preco_produto * 1.20, "\n")
      pare
      
      caso 3:
      escreva("\nNa �poca de DIA DAS CRIAN�AS, o pre�o do produto sobe para R$", preco_produto * 1.05, "\n")
      pare
      
      caso 4:
      escreva("\nNa �poca de BLACK FRIDAY, o pre�o do produto cai para R$", preco_produto * 0.70, "\n")
      pare
      
      caso 5:
      escreva("\nNa �poca de NATAL, o pre�o do produto cai para R$", preco_produto * 0.95, "\n")
      pare
    }
  }
}
