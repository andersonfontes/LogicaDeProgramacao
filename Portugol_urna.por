programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	caracter opcao, resposta, S, s, N, n
	inteiro cand1 = 0, cand2 = 0, nulo = 0, branco = 0
	 
     
     escreva("\n*****Votar é um Ato de Cidadania*****\n")

     faca
     {
       escreva("Digite 1 para Votar no Candidato Republicano \n")
       escreva("Digite 2 para Votar no Candidato Progressista \n")
       escreva("Digite 3 para Voto Nulo \n")
       escreva("Digite 0 para Voto Branco \n")
       escreva("Digite 4 para Encerrar Votação \n")
       leia(opcao)

        se(opcao == '1')
          {
             cand1++	
          }

        se(opcao == '2')
          {
             cand2++	
          }

        se(opcao == '3')
          {
             nulo++	
          }

        se(opcao == '0')
          {
             branco++	
          }  

        se(opcao == '4')
          {
            escreva("\n Deseja mesmo Encerrar Votação? S/N \n")
            leia(resposta)
          }
           
          escolha (resposta)
            {          
            caso 1:
                  resposta == 'S' e resposta == 's'
                   escreva("****Votação Reiniciada, escolha seu Candidato****** \n")
                   pare
              
            caso contrario:
                  resposta == 'n' e resposta == 'N'
            } 
                  
        se(opcao != '1' e opcao != '2' e opcao != '3' e opcao != '4')
          {
             escreva("******Digite uma opção Válida!****** \n")	
          }  

     } enquanto (opcao != '4')        

     escreva("\n Candidato Republicano Recebeu Total de Votos :" , cand1)
     escreva("\n Candidato Progressista Recebeu Total de Votos :" , cand2)
     escreva("\n Total de Votos Nulos :" , nulo)
     escreva("\n Total de Votos Brancos :" , branco)
     
       	
	} 
	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */