programa
{
	
	funcao inicio()
	{
		inteiro convidados

		escreva("Quantos convidados estarão no evento?", "\n")
		leia(convidados)
		limpa()

		se (convidados <= 0 ou convidados > 350)
		{
			escreva("Número de convidados inválido.")
		}

		se (convidados > 220 e convidados <= 350) 
		{
			escreva("Utilize o auditório Beta.")
		}

		se (convidados <= 150)
		{
			escreva("Utilize o auditório Alpha.")
		}

		se (convidados > 150 e convidados <= 220)
		{
			escreva("Utilize o auditório Aplha e acrescente ", convidados - 150, " cadeiras.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */