programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 005 - Média do aluno }")

    escreva("\nPrimeira nota: ")
    real nota1
    leia(nota1)

    escreva("Segunda nota: ")
    real nota2
    leia(nota2)

    real media = (nota1 + nota2) / 2

    escreva("\nAs notas do aluno foram ", nota1, " e ", nota2)
    escreva("\nA média final foi ", media)
  }
}
