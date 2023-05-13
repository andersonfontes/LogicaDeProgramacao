programa {
 
funcao inicio(){
             
      menu()
    }

funcao verificaParImpar(){
  inteiro valorEntrada, restoDivisao
		
		escreva("Digite um valor e eu direi se é par ou impar: ") 
		leia(valorEntrada)

    restoDivisao=valorEntrada%2

    se (restoDivisao == 0) {
      escreva("\n ******** VALOR É PAR \n")
    } senao {
      escreva("\n ******** VALOR É IMPAR \n")
    }
}    
    	

funcao menu(){
      inteiro opcao 
      limpa
      escreva("*** funcoes para treinamento de algoritmos ***")
      escreva("\n opcao 1: Verifica Par ou impar")
      escreva("\n opcao 2: Nao implementado")
      escreva("\n Digite a opcao desejada: \n")
      leia(opcao)
               
      se (opcao == 1){
        verificaParImpar()
        } senao {
        escreva("\n opcao invalida \n")
        }
      menu()
      }
  
}
