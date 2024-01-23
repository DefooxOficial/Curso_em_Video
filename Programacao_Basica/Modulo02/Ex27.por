programa {
  funcao inicio() {
    escreva("{ EXERCÍCIO 027 - Seu peso nos planetas }\n")

    escreva("\nQual é o seu peso aqui na Terra (Kg)? ")
    real peso_terra
    leia(peso_terra)

    escreva("\nESCOLHA UM PLANETA")
    escreva("\n======================")
    escreva("\n[ 1 ]  Mercúrio")
    escreva("\n[ 2 ]  Vênus")
    escreva("\n[ 3 ]  Marte")
    escreva("\n[ 4 ]  Júpiter")
    escreva("\n[ 5 ]  Saturno")
    escreva("\n[ 6 ]  Urano")
    escreva("\n[ 7 ]  Netuno")
    escreva("\n======================\n")

    escreva("Digite sua opção => ")
    real opcao
    leia(opcao)

    escolha(opcao) {
      caso 1:
      escreva("\nNo planeta MERCÚRIO, seu peso seria de ", peso_terra * 0.37, " quilos.\n")
      pare

      caso 2:
      escreva("\nNo planeta VÊNUS, seu peso seria de ", peso_terra * 0.88, " quilos.\n")
      pare

      caso 3:
      escreva("\nNo planeta MARTE, seu peso seria de ", peso_terra * 0.38, " quilos.\n")
      pare

      caso 4:
      escreva("\nNo planeta JÚPITER, seu peso seria de ", peso_terra * 2.64, " quilos.\n")
      pare

      caso 5:
      escreva("\nNo planeta SATURNO, seu peso seria de ", peso_terra * 1.15, " quilos.\n")
      pare

      caso 6:
      escreva("\nNo planeta URANO, seu peso seria de ", peso_terra * 1.17, " quilos.\n")
      pare

      caso 7:
      escreva("\nNo planeta NETUNO, seu peso seria de ", peso_terra * 1.18, " quilos.\n")
      pare
    }
  }
}
