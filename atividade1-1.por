programa
{
	
	funcao inicio()
	{
		inteiro garcon
		real horas, custoHora= 10.50, custoTotal

		escreva("Quantos garçons serão necessários?", "\n")
		leia(garcon)
		limpa()

		escreva("Quantas horas terá o evento?", "\n")
		leia(horas)
		limpa()

		custoTotal = garcon * horas * custoHora

		escreva("O custo total será de ", custoTotal, " R$.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */