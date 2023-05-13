programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
		
	{   
	   
	caracter opcao
     escreva("*****PROGRAMA DAS FUNÇÕES DO PORTUGOL **** ") 
	
	faca
	{
	  escreva("\n 1 para função arredondador ")
	  escreva("\n 2 Raiz quadrada ")
	  escreva("\n 3 O número maior é: ")
	  escreva("\n 4 Para Finalizar programa: \n")	
       leia(opcao)       
         
        se(opcao == '1')
               {
                 Arredondador()              
               } 
               
        se(opcao == '2')
               {
        	       Raizes() 
               }
                                         
        se(opcao == '3')
               {
                 Maioral()
               }

        se(opcao != '1' e opcao != '2' e opcao != '3' e opcao != '4')    
               {
                   escreva("Opção Inválida! \n") 	
               }
           
     }  enquanto (opcao != '4')      
	
	} 

     funcao  Arredondador() 
     
     {
     real num

       escreva("****ARREDONDADOR DE NUMEROS *****\n")
       escreva("Digite um numero com 5 casass decimais \n")
       leia(num)

       escreva( Matematica.arredondar(num, 2) )

     }
     
      
              
     funcao Raizes()
     {
          
       real num, raiz_quadrada	

       escreva("Digite 2 Números pa saber a Raiz Quadrada: \n")
       leia(num)

       raiz_quadrada = mat.raiz(num, 2.0)
     
       escreva("A Raiz quadrada é: \n " ,raiz_quadrada )
     
     }    
     
     funcao Maioral()
     {
     	
      real num1, num2, maior

      escreva("Digite primeiro numero \n")
      leia(num1)
      escreva("Digite segundo numero \n")
      leia(num2)

      maior = mat.maior_numero(num1, num2)
      escreva("O número maior é:" , maior, "\n")
      	
     }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */