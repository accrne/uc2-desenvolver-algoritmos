programa
{
	
	funcao inicio()
	{
		inteiro dias, diaria

		escreva("Qual o valor da diária? \n")
		leia(diaria)
		limpa()

		escreva("Quantos dias de hospedagem? \n")
		leia(dias)
		limpa()

		faca enquanto (diaria < 0 e dias < 0 ou dias > 30)
		{
			escreva("Valores Inválidos")
		}	
	}
}

/* É obrigatório utilizar um único FACA ENQUANTO. Desenvolva um
algoritmo que receba o valor de uma diária no hotel e a quantidade de dias de
hospedagem. Valide as informações, ou seja, caso o usuário insira dados
inválidos não permita que ele saia do laço de repetição até informar dados
válidos.
As condições são:
 Nenhum dos valores pode ser negativo.
 A quantidade de dias não pode ser maior que 30.
Em caso de informação inválida escreva na tela “Valor inválido”. Ao final de
tudo escreva “Fim do programa”. */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */