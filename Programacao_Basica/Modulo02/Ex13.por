programa {
  /* Ex013 - Escreva um programa que leia duas notas digitadas pelo usu�rio e calcule a sua m�dia. Se a nota for maior ou igual do que 7, escreva uma mensagem de parab�ns. */
  
  funcao inicio() {
    escreva("{ EXERC�CIO 013 - Bons alunos merecem parab�ns }\n")

    escreva("\nDigite a sua primeira nota: ")
    real nota1
    leia(nota1)

    escreva("Digite a sua segunda nota: ")
    real nota2
    leia(nota2)

    real media = (nota1 + nota2) / 2

    escreva("\n----------------- RESULTADO -----------------\n")

    se (media >= 7){
      escreva("MEUS PARAB�NS! ")
    }

    escreva("A sua m�dia final foi de ", media, "\n")
  }
}
