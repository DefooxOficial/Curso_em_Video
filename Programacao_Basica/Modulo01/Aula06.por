programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numero = Util.sorteia(0, 1000)
    escreva("Aguarde! Gerando valor...")
    Util.aguarde(2500)
    escreva("\nEu gerei o número ", numero, ".")
  }
}
