programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 003 - Antes e depois }")
    escreva("\nMe diga um número: ")
    real numero
    leia(numero)

    real antecessor = numero - 1
    real sucessor = numero + 1

    escreva("\nO antecessor de ", numero, " é o valor ", antecessor)
    escreva("\nO sucessor de ", numero, " é o valor ", sucessor)
  }
}
