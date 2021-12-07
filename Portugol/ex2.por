programa
{
	funcao inicio()
	{
		
		inteiro total_dias, total_anos, total_meses, idade_dias	 
	
		escreva("Digite sua idade em dias: ")
		leia(total_dias)

		total_anos = total_dias / 365
		total_meses = (total_dias / 365) / 12
		total_dias = (total_dias / 365) / 31

		escreva ("A idade em anos: ", total_anos, ", meses: ", total_meses, " e dias é: ", total_dias)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */