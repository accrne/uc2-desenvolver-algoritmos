programa
{
	
	funcao inicio()
	{
		inteiro dias, diaria

		faca 
		{
			escreva("Qual o valor da diária? \n")
			leia(diaria)	
			limpa()

			escreva("Quantos dias de hospedagem? \n")
			leia(dias)
			limpa()

			se (diaria < 0 e dias < 0 ou dias > 30) 
			{
				escreva("Valores Inválidos. \n")
			}
			
		} enquanto (diaria < 0 e dias < 0 ou dias > 30) 

		escreva("Fim do Programa.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */