programa {
  inclua biblioteca Matematica
  funcao inicio() {
    escreva("{ EXERC�CIO 008 - Desconto no produto }")

    escreva("\nQual � o pre�o do produto? R$")
    real preco
    leia(preco)

    real preco_com_desconto = preco * 0.95
    real preco_com_desconto_arredondado = Matematica.arredondar(preco_com_desconto, 2)

    escreva("Com 5% de desconto, o produto sai por R$", preco_com_desconto_arredondado)
  }
}
