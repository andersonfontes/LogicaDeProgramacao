programa
{
	funcao inicio()
	{
		inteiro num
		escreva("iniciando programa")		
		escreva("digite um numero \n")
		leia(num)
		escolhercaso(num)			
		escreva("\n continuando programa \n")	
		escreva("\n    " + teste)
	}
	

	funcao escolhercaso(inteiro numeroDigitado){		

		escolha(numeroDigitado)
		{
			caso 1: 
				{ 
					escreva("numero um") 
					pare
				}
			caso 2: 
				{ escreva("numero dois" )  pare}
			caso 3:
				{ escreva("numero três") pare}
			caso contrario: 
				{ escreva("numero inválido")  pare}
				
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */