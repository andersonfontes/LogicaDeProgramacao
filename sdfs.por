programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, operacao

		escreva("digite o primeiro numero")
		leia(num1)

		escreva("digite o segundo numero")
		leia(num2)

		escreva("digite 1 para soma ou 2 para multiplicação")
		leia(operacao)

			enquanto(operacao != 1 e operacao != 2){

				escolha(operacao)
					{
					
					caso 1: 
						{ 
							escreva(num1+num2)
							pare
						}
						
					caso 2:
						{
							escreva(num1*num2)
							pare
						}		
		
					}
					
				escreva("digite 1 para soma ou 2 para multiplicação")
				leia(operacao)	
			}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */