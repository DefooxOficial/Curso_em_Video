programa {
  inclua biblioteca Matematica
  funcao inicio() {
    escreva("{ EXERC�CIO 010 - N�o fume }")
    escreva("\nCada cigarro reduz 10 minutos de vida")
    escreva("\n-------------------------------------")

    escreva("\nH� quantos anos voc� fuma? ")
    real anos
    leia(anos)

    escreva ("Quantos cigarros voc� fuma por dia? ")
    real cigarros
    leia(cigarros)

    real quantidade_cigarros = cigarros * anos * 365
    real dias_perdidos = quantidade_cigarros * 10 / 60 / 24
    real dias_perdidos_arredondados = Matematica.arredondar(dias_perdidos, 0)

    escreva("-------------------------------------")
    escreva("\nAo todo, at� agora voc� j� fumou ", quantidade_cigarros, " cigarros!")
    escreva("\nEstima-se que voc� j� perdeu ", dias_perdidos_arredondados, " dias de vida!")
  }
}
