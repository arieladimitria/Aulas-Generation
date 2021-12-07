programa
{
	funcao inicio()
	{
		inteiro idade_anos 
		inteiro idade_meses 
		inteiro idade_dias 
		inteiro total_dias 
	
		escreva("Digite sua idade: ")
		leia(idade_anos)
		escreva("Digite quantos meses: ")
		leia(idade_meses)
		escreva("Digite quantos dias")
		leia(idade_dias)

		total_dias = idade_anos * 365
		total_dias = total_dias  + (idade_meses * 30)
		total_dias = total_dias + idade_dias
	
		escreva("O total de dias é=", total_dias)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */