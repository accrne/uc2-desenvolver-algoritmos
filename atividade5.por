programa
{
	cadeia nome[10], nomeT
	inteiro cpf[10], diasHospedagem[10], despesa[10], indiceHospede = 0, diasHospedagemT, cpfT, indiceReserva, indiceExibe, valorHospedagem = 100
	caracter confirmaCadastro = 'n', espacos
	
	funcao inicio()
	{
		exibeMenu()
	}

	funcao exibirTotal()
	{
		exibeUsuario()
		
		escreva("\nQual o índice do hóspede? \n")
		leia(indiceExibe)
		limpa()
			
		se (indiceExibe >= 0 e indiceExibe < indiceHospede)
		{
			escreva("O hóspede ", nome[indiceExibe], " tem um gasto total de ", resultadoCalculoTotal(), " R$. \n")
			exibeMenu()
		} senao 
		{
			escreva("Índice inválido. \n")
		}
	}
	
	funcao inteiro resultadoCalculoTotal()
	{
		inteiro resultadoRetorne
		
		resultadoRetorne = despesa[indiceExibe] + diasHospedagem[indiceExibe] * valorHospedagem
		retorne resultadoRetorne
	}

	funcao reservar()
	{
		inteiro academia = 20, salaoFestas = 50, restaurante = 35
		
		exibeUsuario()
		
		escreva ("\nQual o índice do hóspede? \n")
		leia(indiceReserva)

		escreva("Qual área de lazer desejada? (a) Academia, (s) Salão de Festas ou (r) Restaurante. \n")
		leia(espacos)
		limpa()

		escolha (espacos) 
		{
				caso 'a':
						despesa[indiceReserva] = despesa[indiceReserva] + academia
						escreva("O valor foi adicionado à sua conta. \n")
						exibeMenu()
						pare
						

				caso 's':
						despesa[indiceReserva] = despesa[indiceReserva] + salaoFestas
						escreva("O valor foi adicionado à sua conta. \n")
						exibeMenu() 
						pare

				caso 'r':
						despesa[indiceReserva] = despesa[indiceReserva] + restaurante
						escreva("O valor foi adicionado à sua conta. \n")
						exibeMenu()
						pare
		}		
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
					escreva("Cadastro realizado com sucesso. \n")
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
						reservar()
						pare
				
					caso 4:
			    			exibirTotal()
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
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {despesa, 4, 38, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */