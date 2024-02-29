programa
{
	
	funcao inicio()
	{
		exibeMenu()
	}
	
	funcao exibeMenu() 
	
	{
		inteiro menu
		logico repeticaoMenu = falso
		
		faca {
			
			escreva("Digite 1 – Cadastrar Hospedes, 2 – Exibir Hospedes Cadastrados, 3 – Reservar Área de Lazer, 4 – Calcular total a pagar ou 0 – Sair. \n")
			leia(menu)
			limpa()
		
			escolha (menu) 
				{
					caso 0:
						escreva("Programa Encerrado. Muito obrigado.")
						pare
			
					caso 1:
						escreva("cadastrar")
						pare
				
					caso 2:
						escreva("exibir")
						pare
				
					caso 3:
						escreva("reservar")
						pare
				
					caso 4:
			    			escreva("cálculo total")
						pare

					caso contrario: 
						escreva("Número Inválido. \n")
						repeticaoMenu = verdadeiro
				}		
			} enquanto (repeticaoMenu == verdadeiro)
			}
			
	funcao cadastraUsu()
	{
		cadeia nome, cpf
		real despesaHotel = 0.0
		inteiro diasHospedagem

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */