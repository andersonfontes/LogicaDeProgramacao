programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		inteiro voto=0
		inteiro joao=0
		inteiro maria=0
		inteiro nulo=0
		
		faca
		{
			limpa()
			escreva(" ELEIÇÕES 2023  \n")
			escreva(" 1 PARA JOAO \n")
			escreva(" 2 PARA MARIA \n")
			escreva(" 3 NULO \n")
			escreva(" 4 ENCERRAR \n")
	
			leia(voto)
	
			se(voto==1)
				joao++
	
			se(voto==2)
				maria++
	
			se(voto==3)
				nulo++
		}enquanto(voto!=4)
				inteiro votosValidos = joao + maria
				
				escreva("**** VOTAÇÃO ENCERRADA ***** \n")
				escreva("TOTAL DE VOTOS JOAO: ", joao, "\n" )
				escreva("PORCENTAGEM DE VOTOS JOAO: ", ((joao/votosValidos)*100) , "% \n" )
				escreva("TOTAL DE VOTOS MARIA: ", maria, "\n")
				escreva("PORCENTAGEM DE VOTOS MARIA: ", maria/votosValidos*100 , "% \n" )
				escreva("TOTAL DE VOTOS NULOS: ", nulo, "\n")
				
				se (Matematica.maior_numero(joao, maria) == joao)
						escreva("JOAO VENCEDOR \n")
						
				se (Matematica.maior_numero(joao, maria) == maria)
						escreva("MARIA VENCEDORA \n")
										
				escreva("VOTOS VALIDOS:", votosValidos, "\n")
										
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */