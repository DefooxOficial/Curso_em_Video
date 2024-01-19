programa {
  /* Ex013 - Escreva um programa que leia duas notas digitadas pelo usuário e calcule a sua média. Se a nota for maior ou igual do que 7, escreva uma mensagem de parabéns. */
  
  funcao inicio() {
    escreva("{ EXERCÍCIO 013 - Bons alunos merecem parabéns }\n")

    escreva("\nDigite a sua primeira nota: ")
    real nota1
    leia(nota1)

    escreva("Digite a sua segunda nota: ")
    real nota2
    leia(nota2)

    real media = (nota1 + nota2) / 2

    escreva("\n----------------- RESULTADO -----------------\n")

    se (media >= 7){
      escreva("MEUS PARABÉNS! ")
    }

    escreva("A sua média final foi de ", media, "\n")
  }
}
