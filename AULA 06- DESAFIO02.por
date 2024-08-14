programa
{
	
	funcao inicio()
	{
		
      //VARIAVEIS
      cadeia nome
      inteiro  gabinete, placamae, memoria, ssd, processador, cooler, fonte, monitor, teclado, mouse
      inteiro bruto , liquido , desconto140

      escreva("\n----------------------------------------REGISTRO DE COMPRAS------------------------------------------")
      escreva("\n Nome :")
      leia(nome)
      escreva("\n Qual Valor do Gabinete :")
      leia(gabinete)
      escreva("\n Qual Valor da Placa Mãe :")
      leia(placamae)
      escreva("\n Qual Valor das Memória RAM :")
      leia(memoria)
      escreva("\n Qual Valor do SSD :")
      leia(ssd)
      escreva("\n Qual Valor do Processador :")
      leia(processador)
      escreva("\n Qual Valor do Coole :")
      leia(cooler)
      escreva("\n Qual Valor do  Fonte :")
      leia(fonte)
      escreva("\n Qual Valor do Monitor :")
      leia(monitor)
      escreva("\n Qual Valor do Teclado :")
      leia(teclado)
      escreva("\n Qual Valor do Mouse :")
      leia(mouse)

      bruto= gabinete+placamae+memoria+ssd+processador+cooler+fonte+monitor+teclado+mouse
      desconto=0
      liquido=bruto
      	


       se(bruto >= 1500) { 
      	 
           desconto=bruto/100*10
           liquido=bruto-desconto
      	
      
 	  }senao{

       liquido=bruto
       bruto=bruto
	      
		}

      escreva("\n----------------------------------------NOTA FISCAL------------------------------------------")

      escreva("\n Nome :",nome)
      escreva("\n Valor do Gabinete :", gabinete)
      escreva("\n Valor da Placa Mãe :", placamae)
      escreva("\n Valor das Memória RAM :", memoria)
      escreva("\n Valor do SSD :",ssd)
      escreva("\n Valor do Processador :", processador)
      escreva("\n Valor do Coole :", cooler)
      escreva("\n Valor do  Fonte :", fonte)
      escreva("\n Valor do Monitor :", monitor)
      escreva("\n Valor do Teclado :", teclado)
      escreva("\n Valor do Mouse :", mouse)
      escreva("\n Valor Bruto :", bruto)
      escreva("\n Desconto :", desconto)
      escreva("\n Valor a Pagar :", liquido)

      escreva("\n-------------------------------------------------------------------------------------------")

      
      
       
       
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */