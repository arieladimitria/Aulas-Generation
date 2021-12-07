programa
{
	
	funcao inicio()
	{
	inteiro segundos, horas, minutos, seg, restante

	
		escreva("Digite os segundos: ")
		leia(segundos)
		
		horas = segundos / 3600
		minutos = (segundos % 3600) / 60
		seg = (segundos % 3600) / 60

		escreva("Horas: ", horas, " Minutos: ", minutos," Segundos: ", seg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */