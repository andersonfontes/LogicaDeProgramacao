programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	
	funcao inicio()
	{
	caracter opcao
	escreva("**** PROGRAMA DAS FUNÇÕES DO PORTUGOL ****\n")
	
	faca
	{
		escreva("\n     *** MENU DE OPÇÕES *** \n")
		escreva("digite 1 para a função arredondador \n")
		escreva("digite 2 converter numero real para inteiro \n")
		escreva("digite 3 para finalizar o programa\n")	
		escreva("Digite a opção desejada:\n")
		leia(opcao)
		
		se(opcao == '1')
			{
				Arredondador()
			}

		se(opcao == '2')
			{
				Conversor()
			}	

		se(  opcao!='1'  e  opcao!='2'  e  opcao!='3'  )
			{
				escreva("Opção Inválida! \n")	
			}
			
	}enquanto(opcao!='3')
	
		
	
	}

	funcao Arredondador()
	{		
	real num	

	escreva("*** ARREDONDADOR DE NUMEROS ****\n")
	escreva("digite um numero com 5 casas decimais " + "\n")
	leia(num)	

	escreva( "RESPOSTA: O numero arredondado fica: " + Matematica.arredondar(num, 2) + "\n")
	escreva( "---------------------------")
	}	

	funcao Conversor()
	{
		cadeia numCadeia

		escreva("****** CONVERSOR DE TIPOS *******")
		escreva("\n Digite um numero real: \n")
		leia(numCadeia)
				
		se (Tipos.cadeia_e_real(numCadeia) == falso)
		{
			escreva("\n ERRO !! voce nao digitou um numero real" + "\n")
		}
		senao
		{
			real numReal = Tipos.cadeia_para_real(numCadeia)
			inteiro saida = Tipos.real_para_inteiro(numReal)
			escreva("\n RESPOSTA: O numero real convertido para inteiro fica:" + saida + "\n5")
			escreva( "---------------------------")
		}		
		
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */