programa
{
	
	funcao inicio()
	{
		inteiro idade
		real  pesoRoupas
		caracter local, acomp, exame

		escreva("Qual lugar deseja ir? Digite (p) para piscina ou (l) para lavanderia. \n")
		leia(local)
		limpa()

		// Piscina
		se (local == 'p') 
		{
			escreva ("Qual sua idade? \n")
			leia(idade)
			limpa()

			escreva("Você está acompanhando? Digite (s) para sim e (n) para não.  \n")
			leia(acomp)
			limpa()

			se (idade >= 18)
			{
				escreva("Você está com seu exame em dia? \n")
				leia(exame)
				limpa()

				se (exame == 's')
				{
					escreva ("Aproveite a piscina.")
				}
				
				se (exame == 'n')
				{
					escreva ("Faça seu exame.")
				}
			}
			
			se (idade < 18 e acomp == 'n')
			{
				escreva ("Providencie um acompanhante maior de idade.")
			}
			
			se (idade < 18 e acomp == 's')
			{
				escreva("Você está com seu exame em dia? \n")
				leia(exame)
				limpa()

				se (exame == 's')
				{
					escreva ("Aproveite a piscina.")
				}
				
				se (exame == 'n')
				{
					escreva ("Faça seu exame.")
				}				
			}
			
			se (idade >= 18)
			{
				
			}	
		}

		// Lavanderia
		se (local == 'l') 
		{
			escreva("Quantos kilos de roupas serão lavados? \n")
			leia(pesoRoupas)
			limpa()

			se (pesoRoupas < 10)
			{
				escreva("Serão lavados ", pesoRoupas, " Kg e terá o valor de ", pesoRoupas * 20, " R$.")
			}
			
			se (pesoRoupas > 10)
			{
				escreva("Serão lavados ", pesoRoupas, " Kg e terá o valor de ", pesoRoupas * 15, " R$.")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */