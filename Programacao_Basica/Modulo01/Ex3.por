programa {
  funcao inicio() {
    escreva("{ EXERC�CIO 003 - Antes e depois }")
    escreva("\nMe diga um n�mero: ")
    real numero
    leia(numero)

    real antecessor = numero - 1
    real sucessor = numero + 1

    escreva("\nO antecessor de ", numero, " � o valor ", antecessor)
    escreva("\nO sucessor de ", numero, " � o valor ", sucessor)
  }
}
