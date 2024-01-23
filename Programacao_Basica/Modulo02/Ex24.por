programa
{ inclua biblioteca Texto
	
	funcao inicio()
	{
		escreva("Em que estado você nasceu? ")
		cadeia estado
		leia(estado)
		estado = Texto.caixa_alta(estado)

		escreva("\nNascendo no estado ", estado, " você é ")

		se (estado == "AC") escreva ("Acriano\n")
		senao se (estado == "AL") escreva ("Alagoano\n")
		senao se (estado == "AP") escreva ("Amapaense\n")
		senao se (estado == "AM") escreva ("Amazonense\n")
		senao se (estado == "BA") escreva ("Baiano\n")
		senao se (estado == "CE") escreva ("Cearense\n")
		senao se (estado == "DF") escreva ("Brasiliense\n")
		senao se (estado == "ES") escreva ("Espírito-santense\n")
		senao se (estado == "GO") escreva ("Goiano\n")
		senao se (estado == "MA") escreva ("Maranhense\n")
		senao se (estado == "MT") escreva ("Mato-grossense\n")
		senao se (estado == "MS") escreva ("Sul-mato-grossense\n")
		senao se (estado == "MG") escreva ("Mineiro\n")
		senao se (estado == "PA") escreva ("Paraense\n")
		senao se (estado == "PB") escreva ("Paraibano\n")
		senao se (estado == "PR") escreva ("Paranaense\n")
		senao se (estado == "PE") escreva ("Pernambucano\n")
		senao se (estado == "PI") escreva ("Piauiense\n")
		senao se (estado == "RJ") escreva ("Fluminense\n")
		senao se (estado == "RN") escreva ("Norte-rio-grandense\n")
		senao se (estado == "RS") escreva ("Sul-rio-grandense\n")
		senao se (estado == "RO") escreva ("Rondoniense\n")
		senao se (estado == "RR") escreva ("Roraimense\n")
		senao se (estado == "SC") escreva ("Catarinense\n")
		senao se (estado == "SP") escreva ("Paulista\n")
		senao se (estado == "SE") escreva ("Sergipano\n")
		senao se (estado == "TO") escreva ("Tocantinense\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */