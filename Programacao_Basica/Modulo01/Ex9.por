programa {
  inclua biblioteca Matematica
  funcao inicio() {
    escreva("{ EXERC�CIO 009 - Aumento Salarial }")

    escreva("\nNome do funcion�rio: ")
    cadeia nome
    leia(nome)

    escreva("Sal�rio: R$")
    real salario
    leia(salario)

    escreva("Reajuste (%): ")
    real reajuste
    leia(reajuste)

    real salario_reajustado = salario + (salario * reajuste / 100)
    real salario_reajustado_arredondado = Matematica.arredondar(salario_reajustado, 2)

    escreva("\n--------- RESULTADO ---------")
    escreva("\n", nome, " ganhava R$", salario, " e depois de ", reajuste, "% de aumento, vai passar a ganhar R$", salario_reajustado_arredondado)
  }
}
