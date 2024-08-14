programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia nome1, nome2, senha1, senha2

		escreva("\n---------------------------------Registro do usuario-------------------------------")
         escreva("\n  NOME: ")
          leia(nome1)
          escreva("\n  SENHA: ")
          leia(senha1)

          escreva("\n----------------------------------login do usuario---------------------------------------")
          escreva("\n  NOME: ")
          leia(nome2)
          escreva("\n  SENHA: ")
          leia(senha2)

          escreva("\n-------------------------------------------------------------------------------")

          se(nome2==nome1 e senha2==senha1) {
			escreva("\n ACESSO PERMITIDO") 			
		}senao{
		     escreva("\n ACESSO NEGADO")
		     escreva("\n")
		     
	     	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */