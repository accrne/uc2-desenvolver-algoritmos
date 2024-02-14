programa
{
	
	funcao inicio()
	{
		inteiro idade, diaria, meiaEntrada = 0, gratuito = 0, hospedes = 0
		cadeia nome
		caracter continuar = 's'

		enquanto (continuar == 's')
		{	
			hospedes = hospedes++
			
			escreva("Qual o valor da diária? \n")
			leia(diaria)
			limpa()

			escreva("Qual o nome do hóspede? \n")
			leia(nome)
			limpa()

			escreva("Qual a idade do hóspede? \n")
			leia(idade)
			limpa()

			se (idade <= 4)
			{
				escreva(nome, " possui gratuidade.")
				gratuito = gratuito++
			}

			se (idade >= 80)
			{
				escreva(nome, " paga meia.")
				meiaEntrada = meiaEntrada++
			}

			escreva("Deseja continuar? (s) Sim ou (n) Não. \n")
			leia(continuar)
			limpa()

			se (continuar == 'n')
			{
				escreva("Total de hospedagens: ", hospedes * diaria, "; ", gratuito, " gratuidade(s); ", meiaEntrada, " meia(s).")
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */