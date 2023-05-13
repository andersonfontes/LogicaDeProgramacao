
programa
{
	
	inteiro faltas
	real nota1, nota2, nota3, media, ausencia, frequencia
	cadeia status
	
	funcao entradas(){
	escreva("\n Digite primeira nota:\n")
	leia(nota1)

	escreva("\n Digite segunda nota:\n")
	leia(nota2)

	escreva("\n Digite terceira nota:\n")
	leia(nota3)

	escreva("\n Digite o numero de faltas \n")
	leia(faltas)
	
	}
	
	funcao inicio()
	{
	
	entradas()
	
     se(nota1>10.0 ou nota2>10.0 ou nota3>10.0 ou faltas>100 )
     	{ 	
     		escreva ("Valores invalidos - valores de nota precisam ser no maximo 10 e faltas no maximo 100. reiniciando programa...")
     		entradas()
     	}
	
	media = ( nota1 + nota2 + nota3 ) / 3
	
     ausencia = faltas      
     ausencia = ausencia /100
     frequencia = 100-(ausencia * 100)
     

	se(media>=5 e ausencia < 0.75)
		status = "ALUNO APROVADO"
		senao 
			se( media < 5 )
			status = "ALUNO REPROVADO POR NOTA"
				senao
					status = "ALUNO REPROVADO POR FALTAS"

     
     escreva("\n MÉDIA FINAL: ", media)
     escreva("\n FREQUENCIA: ", frequencia, "%")
     escreva("\n", status)
    
	
	}
	

	
	
	
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */