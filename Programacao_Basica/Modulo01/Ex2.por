programa {
  /* Ex002: Programa para ler o nome, ano de nascimento e salário de um funcionário, mostrando em seguida a sua ficha funcional. */
  
  funcao inicio() {
    escreva("\nNome do funcionário: ")
    cadeia nome_funcionario
    leia(nome_funcionario)

    escreva("Ano de nascimento: ")
    inteiro ano_nascimento_funcionario
    leia(ano_nascimento_funcionario)

    escreva("Salário: R$")
    real salario_funcionario
    leia(salario_funcionario)

    // escreva("\n--------- FICHA FUNCIONAL ---------\nNOME: ", nome_funcionario, "\nNASCIMENTO em ", ano_nascimento, "\nSALÁRIO de R$", salario, "\n-----------------------------------\n")
    escreva("\n--------- FICHA FUNCIONAL ---------")
    escreva("\nNOME: ", nome_funcionario)
    escreva("\nNASCIMENTO em ", ano_nascimento_funcionario)
    escreva("\nSALÁRIO de R$", salario_funcionario)
    escreva("\n-----------------------------------\n")
  }
}
