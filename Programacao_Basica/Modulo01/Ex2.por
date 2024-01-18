programa {
  funcao inicio() {
    escreva("Nome do funcionário: ")
    cadeia nome_funcionario
    leia(nome_funcionario)

    escreva("Ano de nascimento: ")
    inteiro ano_nascimento
    leia(ano_nascimento)

    escreva("Salário: R$")
    real salario
    leia(salario)

    // escreva("\n--------- FICHA FUNCIONAL ---------\nNOME: ", nome_funcionario, "\nNASCIMENTO em ", ano_nascimento, "\nSALÁRIO de R$", salario, "\n-----------------------------------\n")
    escreva("\n--------- FICHA FUNCIONAL ---------")
    escreva("\nNOME: ", nome_funcionario)
    escreva("\nNASCIMENTO em ", ano_nascimento)
    escreva("\nSALÁRIO de R$", salario)
    escreva("\n-----------------------------------\n")
  }
}
