programa {
  inclua biblioteca Texto
  funcao inicio() {
    escreva("{ EXERCÍCIO 012 - Seu nome }\n")

    escreva("\nDigite seu nome completo: ")
    cadeia nome
    leia(nome)

    inteiro pos_primeiro_espaco = Texto.posicao_texto(" ", nome, 0)
    cadeia primeiro_nome = Texto.extrair_subtexto(nome, 0, pos_primeiro_espaco)

    escreva("\nSeu primeiro nome é ", primeiro_nome, "\n")
  }
}
