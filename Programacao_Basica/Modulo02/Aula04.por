programa {
  funcao inicio() {
    escreva("Digite um número: ")
    inteiro numero
    leia(numero)

    escreva("Você acabou de digitar o número ", numero)

    se (numero % 2 == 0) {
      escreva(" e ele é PAR.")
    } senao {
      escreva(" e ele é ÍMPAR.")
    }
  }
}
