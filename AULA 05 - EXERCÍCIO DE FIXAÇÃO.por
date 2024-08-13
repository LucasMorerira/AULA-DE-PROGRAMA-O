programa
{
	
	funcao inicio()
	{

		//VARIAVEIS//
		cadeia mes
		cadeia data
		real salario
		real luz
		real agua
		real net
		real gas
		real compras
		real credito
		real escola
		real curso
		real passeio
		real poupanca
		real total
		

          escreva("------------------------------------------------------------")
     escreva("\n")
     escreva("\n Mês :")
	leia(mes)
     escreva("\n Data de Vencimento :")
	leia(data)     
	escreva("\n Salário :")
	leia(salario)
	escreva("\n Luz :")
	leia(luz)
	escreva("\n Água :")
	leia(agua)
	escreva("\n Internet :")
	leia(net)
	escreva("\n Gás :")
	leia(gas)
	escreva("\n Compras do Mês :")
	leia(compras)
	escreva("\n Cartão de Crédito :")
	leia(credito)
	escreva("\n Mensalidade da Escola :")
	leia(escola)
	escreva("\n Mensalidade do Curso :")
	leia(curso)
	escreva("\n Passeios :")
	leia(passeio)
	escreva("\n Aplicação em Poupança :")
	leia(poupanca)
	escreva("\n")

	escreva("--------------------------------------")
	escreva("\n")
	total=salario-luz-agua-net-gas-compras-credito-escola-curso-passeio-poupanca
	escreva("\n Restou ", total)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */