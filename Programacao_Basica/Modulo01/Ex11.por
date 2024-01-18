programa {
  inclua biblioteca Texto
  funcao inicio() {
    escreva("{ EXERCÍCIO 011 - Analisando sua cidade }")

    escreva("\nEm que cidade você mora? ")
    cadeia nome_cidade
    leia(nome_cidade)

    cadeia nome_cidade_maiusculo = Texto.caixa_alta(nome_cidade)
    caracter primeira_letra_nome_cidade = Texto.obter_caracter(nome_cidade, 0)
    cadeia sem_espacos = Texto.substituir(nome_cidade, " ", "")
    inteiro tamanho_nome_cidade = Texto.numero_caracteres(sem_espacos)

    escreva("---------- ANALISANDO ----------")
    escreva("\nVocê mora na cidade ", nome_cidade_maiusculo)
    escreva("\nA primeira letra é ", primeira_letra_nome_cidade)
    escreva("\nE contém ", tamanho_nome_cidade, " caracteres.")
  }
}
