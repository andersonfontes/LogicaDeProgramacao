programa
{
    funcao inicio()
    {
		real aresta, area
		
		escreva ("Informe o valor da aresta: ")
		leia (aresta)
		
		enquanto (aresta <= 0) 
		{
			escreva ("Informe o valor da aresta: ")
			leia (aresta)
		} 
		area=aresta*aresta
		escreva("A área é: ", area)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */