programa
{
	
	funcao inicio()
	{
		inteiro hospedes, diaria, quarto

		escreva("Quantos hóspedes? \n")
		leia(hospedes)
		limpa()

		para (inteiro i = 1; hospedes <= i; hospedes ++)
		
		escreva("Qual o número do quarto? \n")
		leia(quarto)
		limpa()

		escreva("Qual o valor do quarto?")
		leia(diaria)
		limpa()

		escreva("Quarto", quarto, ": R$ ", diaria, ".")
	}
}

/* Origatório utilizar um único PARA e não usar vetor ou listas. Monte
um algoritmo em que se informa a quantidade de hóspedes e, para cada
hóspede, leia o número do quarto e o valor da diária. Mostre na tela a
mensagem “Quarto [numero]: R$ [valor]”. Ao final, mostre o total de diárias, o
valor da menor diária e o valor da maior diária. */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */