programa
{
	
	funcao inicio()
	{
		real mesas[4], desconto = 30.99
		
		para (inteiro i = 0; i <= 3; i++)
		{
			escreva("Digite o valor da conta da mesa ", i + 1, ": \n")
			leia(mesas[i])
		}

		para (inteiro i = 0; i <= 3; i++)
		{
			se (mesas[i] <= 30.99)
			{
				escreva("Mesa ", i + 1, ", nada a pagar! \n")
			} senao
			{
				escreva("A Mesa ", i + 1, " precisar pagar: R$ ", mesas[i] - desconto,". \n")	
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */