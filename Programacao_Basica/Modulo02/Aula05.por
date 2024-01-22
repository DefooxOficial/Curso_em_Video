programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Primeira nota: ")
    leia(nota1)

    escreva("Segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("O aluno obteve a média ", media)

    se (media < 5) {
      escreva("\nAluno reprovado!\n")
    } senao se (media < 7) {
      escreva("\nAluno está de recuperação!\n")
    } senao {
      escreva("\nAluno aprovado!\n")
    }
  }
}
