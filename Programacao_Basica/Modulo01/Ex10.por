programa {
  inclua biblioteca Matematica
  funcao inicio() {
    escreva("{ EXERCÍCIO 010 - Não fume }")
    escreva("\nCada cigarro reduz 10 minutos de vida")
    escreva("\n--------------------------------------")

    escreva("\nHá quantos anos você fuma? ")
    real anos
    leia(anos)

    escreva ("Quantos cigarros você fuma por dia? ")
    real cigarros
    leia(cigarros)

    real quantidade_cigarros = cigarros * anos * 365
    real dias_perdidos = quantidade_cigarros * 10 / 60 / 24
    real dias_perdidos_arredondados = Matematica.arredondar(dias_perdidos, 0)

    escreva("--------------------------------------")
    escreva("\nAo todo, até agora você já fumou ", quantidade_cigarros, " cigarros!")
    escreva("\nEstima-se que você já perdeu ", dias_perdidos_arredondados, " dias de vida!\n")
  }
}
