programa
{
	
	funcao inicio()
	{
		inteiro convidados
		real cafe = 0.2, agua = 0.5, salgadinhos = 7.0

		escreva("Quantos convidados? \n")
		leia(convidados)
		limpa()

		se (convidados < 30 ou convidados > 350) 
		{
			escreva("Quantidade de convidados superior ou inferior à capacidade.")
		}
		senao 
		{
			escreva("Será necessário ", cafe * convidados, " litros de café. \n")	
			escreva("Será necessário ", agua * convidados, " litros de água. \n")	
			escreva("Será necessário ", salgadinhos * convidados, " salgadinhos. \n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */