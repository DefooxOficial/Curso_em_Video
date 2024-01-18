programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 007 - Pintando uma parede }")
    escreva("\nInformação importante: um litro de tinta pinta 2m²")
    escreva("\n--------------------------------------------------")

    escreva("\nLargura da parede: ")
    real largura
    leia(largura)

    escreva("Altura da parede: ")
    real altura
    leia(altura)

    real area = largura * altura
    real tinta = area / 2

    escreva("\nUma parede de ", largura, " x ", altura, " tem uma área de ", area, " m²")
    escreva("\nPrecisaremos de ", tinta, " latas de tinta.")
  }
}
