programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia nome = "João Vítor AJC"

    inteiro quantidade_letras_nome = Texto.numero_caracteres(nome)
    cadeia nome_maiusculo = Texto.caixa_alta(nome)
    cadeia nome_minusculo = Texto.caixa_baixa(nome)
    caracter terceiro_indice = Texto.obter_caracter(nome, 3)
    cadeia conjunto_indices = Texto.extrair_subtexto(nome, 0, 4)
    inteiro localizar_texto = Texto.posicao_texto("t", nome, 1)
    cadeia substituir_texto = Texto.substituir(nome, "João", "Pedro")

    escreva(substituir_texto)
  }
}
