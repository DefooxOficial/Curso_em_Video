programa {
  inclua biblioteca Texto
  funcao inicio() {
    escreva("{ EXERC�CIO 011 - Analisando sua cidade }\n")

    escreva("\nEm que cidade voc� mora? ")
    cadeia nome_cidade
    leia(nome_cidade)

    cadeia nome_cidade_maiusculo = Texto.caixa_alta(nome_cidade)
    caracter primeira_letra_nome_cidade = Texto.obter_caracter(nome_cidade, 0)
    cadeia sem_espacos = Texto.substituir(nome_cidade, " ", "")
    inteiro tamanho_nome_cidade = Texto.numero_caracteres(sem_espacos)

    escreva("\n---------- ANALISANDO ----------")
    escreva("\nVoc� mora na cidade ", nome_cidade_maiusculo)
    escreva("\nA primeira letra � ", primeira_letra_nome_cidade)
    escreva("\nE cont�m ", tamanho_nome_cidade, " caracteres.\n")
  }
}
