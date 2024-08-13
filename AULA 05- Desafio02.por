programa
{
	
	funcao inicio()
	{

	//Variaveis
		cadeia materia
		real not1
		real not2
		real not3
		real not4
		real media

		escreva("------------------------------------------------------------")
     escreva("\n")
     escreva("\n Materia :")
	leia(materia)
	escreva("\n Primeira nota:")
	leia(not1)
	escreva("\n Segunda Nota :")
	leia(not2)
	escreva("\n Terceira Nota :")
	leia(not3)
	escreva("\n Quarta Nota :")
	leia(not4)

	media=not1+not2+not3+not4
	media=media/4
	escreva("------------------------------------------------------------")

	escreva("\n Sua Media é ", media)

	se(media >= 7) {
			escreva("\n Você Foi Aprovado")
			
		}senao{
		     escreva("\n Você Foi Reprovado")
	     	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */