programa
{
	
	funcao inicio()
	{
		cadeia hospedes[7], nome
		inteiro menu, i = 0
		logico repeticaoMenu = verdadeiro, hospedeEncontrado = falso

		faca
		
		{
			escreva("Digite: 1- Cadastrar; 2- Pesquisar; 3- Sair. \n")
			leia(menu)

			escolha(menu)
			{
				caso 1:

				se (i > 6)
				{
					escreva("Máximo de cadastros atingido. \n")
					pare
				}	
				
				escreva("Qual o nome do hóspede? \n")
				leia(hospedes[i])
				i++							
				pare

				caso 2: 
				escreva("Informe um nome: \n")
				leia(nome)
				
				para (i = 0; i <= 6; i++)
				{
					se (nome == hospedes[i])
					{
						escreva("Hóspede ", nome, " foi encontrado no índice ", i, ". \n")
						hospedeEncontrado = verdadeiro
						pare
					} 
				}

				se (hospedeEncontrado == falso)
				{
					escreva("Nenhum hóspede encontrado. \n")
				}				
				pare

				caso 3: repeticaoMenu = falso
				pare	
			}
		} enquanto (repeticaoMenu == verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */