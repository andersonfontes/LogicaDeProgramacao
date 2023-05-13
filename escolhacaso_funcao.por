programa
{
	inclua biblioteca Matematica
	inclua biblioteca Texto

	funcao funcaoescolha(inteiro num){

				
		escolha(num)
		{
			caso 1: 
				{ escreva("numero um") pare }
			caso 2: 
				{ escreva("numero dois") pare }
			caso 3:
				{ escreva("numero três") pare }
			caso contrario: 
				{ escreva("numero inválido") pare }
		}
	}
	funcao inicio()
	{
		inteiro num
		
		escreva("digite um numero \n")
		leia(num)

		
		funcaoescolha( num)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */