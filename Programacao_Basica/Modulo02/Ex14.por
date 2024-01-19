programa {
  /* Ex014 - Fa�a um programa que leia qual o total gasto pelo consumidor em compras. Se o valor for acima de R$500, o consumidor vai ganhar 10% de desconto. */

  inclua biblioteca Matematica

  funcao inicio() {
    escreva("{ EXERC�CIO 014 - Consumidor ganha 10% de desconto }\n")

    escreva("\nQual foi o valor total das suas compras? R$")
    real valor_compras
    leia(valor_compras)

    escreva("\n---------------- RESULTADO ----------------\n")

    escreva("Voc� comprou R$", valor_compras, " na nossa loja. Obrigado!\n")

    se (valor_compras > 500){
      real valor_descontado = Matematica.arredondar(valor_compras * 0.1, 0)

      escreva("\n================ ATEN��O ================\n")
      escreva("Por fazer mais de R$500 em compras, voc� vai receber R$", valor_descontado, " de desconto.")
      escreva("\nO valor a ser pago � de R$", valor_compras - valor_descontado, "! Volte sempre!\n")
    }
  }
}
