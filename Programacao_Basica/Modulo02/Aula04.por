programa {
  funcao inicio() {
    escreva("Digite um n�mero: ")
    inteiro numero
    leia(numero)

    escreva("Voc� acabou de digitar o n�mero ", numero)

    se (numero % 2 == 0) {
      escreva(" e ele � PAR.")
    } senao {
      escreva(" e ele � �MPAR.")
    }
  }
}
