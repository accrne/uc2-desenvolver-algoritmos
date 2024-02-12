programa
{
	
	funcao inicio()
	{
		inteiro hospedes, diaria, quarto, diariaMenor = -3, diariaMaior = 0

		escreva("Quantos hóspedes? \n")
		leia(hospedes)
		limpa()

		para (inteiro contador = 1; contador <= hospedes; contador ++)

		{
			
			escreva("Qual o número do quarto? \n")
			leia(quarto)
			limpa()

			escreva("Qual o valor do quarto? \n")
			leia(diaria)
			limpa()

			se (diaria < diariaMenor ou diariaMenor == -3) 
			{
				diariaMenor = diaria
			}

			se (diaria > diariaMaior ou diariaMaior == 0) 
			{
				diariaMaior = diaria
			}

			
			
			escreva("Quarto ", quarto, ": R$ ", diaria, ". \n")
		}

		
		escreva("Valor total das diárias é de ainda não sei \n")
		escreva("Valor total da menor diária é de: R$ ", diariaMenor, ". \n")
		escreva("Valor total da maior diária é de: R$ ", diariaMaior, ". \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */