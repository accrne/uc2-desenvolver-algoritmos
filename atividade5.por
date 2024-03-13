programa
{

	
	
	cadeia nome[10], cpf[10], nomeT, cpfT
	real despesaHotel[10]
	inteiro diasHospedagem[10], indiceHospede = 0, exibirIndice = 0, diasHospedagemT
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
						cadastraUsu()
						pare
				
					caso 2:
												
						exibirUsu()						
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

	funcao cadastranome()
	{
		nomeT = nome[indiceHospede]
	}

	funcao cadastraCpf()
	{
		cpfT = cpf[indiceHospede]
	}

	funcao cadastraDias()
	{
		diasHospedagemT = diasHospedagem[indiceHospede]
	}

	funcao exibirUsu()
	{
		escreva("Digite o índice do usuário. \n")
		leia(exibirIndice)
		limpa()
		
		escreva("INDICE", exibirIndice, "\n")
		escreva("NOME", nome[exibirIndice], "\n")
		escreva("CPF", cpf[exibirIndice], "\n")
		escreva("DIAS", diasHospedagem[exibirIndice], "\n")
	}
		
	funcao cadastraUsu()
	{	
		se (indiceHospede <= 10)
		{
			escreva("Pode cadastrar. Digite o nome do hóspede. \n")
			leia(nome[indiceHospede])
			limpa()

			escreva("Digite o CPF. \n")
			leia(cpf[indiceHospede])
			limpa()

			escreva("Digite o número de dias da hospedagem. \n")
			leia(diasHospedagem[indiceHospede])
			limpa()

			exibeMenu()

			/* 	Índice: 0
				Nome: João CPF: 23456789
				Quantidade de Dias: 3
				Confirma as informações (S/N)? 	*/
			
		} senao 
		{
			escreva("Número de usuários máximos atingidos. \n")
			exibeMenu()
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */