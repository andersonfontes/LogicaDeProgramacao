programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		caracter operacao

		escreva("digite o primeiro numero")
		leia(num1)

		escreva("digite o segundo numero")
		leia(num2)

		escreva("digite s para soma ou m para multiplicação")
				leia(operacao)	

		enquanto(operacao != 's' e operacao != 'm')
				{	
				escreva("digite s para soma ou m para multiplicação")
				leia(operacao)	
				} 
			

				escolha(operacao)
					{
					
					caso 's': 
						{ 
							escreva(num1+num2)
							pare
						}
						
					caso 'm':
						{
							escreva(num1*num2)
							pare
						}		
		
					}
					
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */