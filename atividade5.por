programa
{
	cadeia nome[10], nomeT
	inteiro cpf[10], diasHospedagem[10], indiceHospede = 0, diasHospedagemT, cpfT
	caracter confirmaCadastro = 'n'
	
	funcao inicio()
	{
		exibeMenu()
	}

	funcao cadastrar()
	{
		faca {

			se (indiceHospede >= 9)
			{
				escreva("Os cadastros estão lotados.")
				exibeMenu()
			} senao 
			{
				escreva("Digite o nome do hóspede. \n")
				leia(nomeT)
				limpa()

				escreva("Digite o CPF do hóspede. \n")
				leia(cpfT)
				limpa()

				escreva("Digite quantidade de dias de hospedagem. \n")
				leia(diasHospedagemT)
				limpa()

				escreva("Índice: ", indiceHospede, "\n")
				escreva("Nome: ", nomeT, "  CPF: ", cpfT, "\n")
				escreva("Quantidade de Dias: ", diasHospedagemT, "\n")
				escreva("Confirma as informações? (s) Sim/(n) Não. \n")
				leia(confirmaCadastro)
				limpa()

				se (confirmaCadastro == 's')
			
				{
					escreva("Cadastro realizado com sucesso.")
					nome[indiceHospede] = nomeT
					cpf[indiceHospede] = cpfT
					diasHospedagem[indiceHospede] = diasHospedagemT
					indiceHospede++

					exibeMenu()
				
				} 
			} 
			} enquanto (confirmaCadastro == 'n')
	}

	funcao exibeUsuario()
	{
		para(inteiro i = 0; i <=9; i++)
		{
			
			se (nome[i] != "") 
			{
				escreva("Índice: ", i, "\n")
				escreva("Nome: ", nome[i], "  CPF: ", cpf[i], "\n")
				escreva("Quantidade de Dias: ", diasHospedagem[i], "\n")
			}
		}
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
						cadastrar()
						pare
				
					caso 2:
						exibeUsuario()					
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
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cpf, 4, 9, 3}-{indiceHospede, 4, 38, 13}-{menu, 73, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */