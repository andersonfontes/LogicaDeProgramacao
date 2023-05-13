programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia grupo[5]
		inteiro i=0
		inteiro numerosJaSorteados[5]={0,0,0,0,0}
		logico teste = falso
				
		escreva("SORTEIO DA APRESENTAÇÃO \n")
		escreva("**** CADASTRO DOS GRUPOS ****\n")

		enquanto(i<5){
			escreva("cadastrar grupo - digite o nome do grupo \n")
			leia(grupo[i])			
			i++
		}

		i=0
		
		enquanto(i<5){
			inteiro numSort = u.sorteia(1, 5)
			
			
			se(numerosJaSorteados[i]==0) //teste se é 0
				{
				numerosJaSorteados[i]=numSort
				i++
				}
				senao 	
					se(numerosJaSorteados[i]!=numSort) //teste se a casa atual é igual
					{
						inteiro j = 5-i
						logico testeTodos = falso
						enquanto(j < 5){ //teste das casas anteiores
							testeTodos = nao(numerosJaSorteados[i]==numerosJaSorteados[j-1])  
						}

						se (testeTodos){
							numerosJaSorteados[i]=numSort	
							i++					
						}
						
					}
			}

		escreva(numerosJaSorteados[0] + "\n")
		escreva(numerosJaSorteados[1] + "\n")
		escreva(numerosJaSorteados[2] + "\n")
		escreva(numerosJaSorteados[3] + "\n")
		escreva(numerosJaSorteados[4] + "\n")
		
		
		
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {teste, 10, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */