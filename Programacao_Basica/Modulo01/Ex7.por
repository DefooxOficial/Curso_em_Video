programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 007 - Pintando uma parede }")
    escreva("\nInforma��o importante: um litro de tinta pinta 2m�")
    escreva("\n--------------------------------------------------")

    escreva("\nLargura da parede: ")
    real largura
    leia(largura)

    escreva("Altura da parede: ")
    real altura
    leia(altura)

    real area = largura * altura
    real tinta = area / 2

    escreva("\nUma parede de ", largura, " x ", altura, " tem uma �rea de ", area, " m�")
    escreva("\nPrecisaremos de ", tinta, " latas de tinta.")
  }
}
