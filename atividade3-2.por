programa
{
	
	funcao inicio()
	{
		caracter quartos[10], ocupacao, continuar = 's'
		inteiro quartoEscolhido, quartoPosicao = 0

		para (inteiro i = 0; i <= 9; i++)
		{
			quartos[i] = 'l'	
		}

		enquanto (continuar == 's')
		{
			escreva("Digite o número do quarto (1 a 10): \n")
			leia(quartoEscolhido)
			limpa()

			quartoPosicao = quartoEscolhido - 1

			escreva("O quarto está livre(l) ou ocupado(o)? \n")
			leia(ocupacao)
			limpa()

			se (ocupacao == 'l' e quartos[quartoPosicao] == 'l')
			{
				escreva("Quarto já está vazio.")
			}

			se (ocupacao == 'o' e quartos[quartoPosicao] == 'l')
			{
				quartos[quartoEscolhido] = 'o'
				escreva("Quarto foi ocupado.")
				limpa()
			}
		
			se (ocupacao == 'l' e quartos[quartoPosicao] == 'o')
			{
				quartos[quartoEscolhido] = 'l'
				escreva("Quarto foi liberado.")
				limpa()
			}

			se (ocupacao == 'o' e quartos[quartoPosicao] == 'o')
			{
				quartos[quartoEscolhido] = 'l'
				escreva("Quarto já está ocupado.")
				limpa()
			}

			escreva("Deseja continuar? Sim(s) ou Não(n)? \n")
			leia(continuar)

			se (continuar == 'n')
			{
				para (inteiro i = 0; i <= 9; i++)
				{
					escreva(i + 1, " - ", quartos[i], "\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */