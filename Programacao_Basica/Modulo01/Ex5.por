programa {
  /* Ex005: Programa para ler as duas notas de um aluno e calcular a sua m�dia final. */

  funcao inicio() {
    escreva("{ EXERC�CIO 005 - M�dia do aluno }\n")

    escreva("\nPrimeira nota: ")
    real nota1
    leia(nota1)

    escreva("Segunda nota: ")
    real nota2
    leia(nota2)

    escreva("\n---------- RESULTADOS ----------")
    escreva("\nAs notas do aluno foram ", nota1, " e ", nota2)
    escreva("\nA m�dia final foi ", (nota1 + nota2) / 2)
    escreva("\n--------------------------------")
  }
}
