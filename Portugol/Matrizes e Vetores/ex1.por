programa
{
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
	
	funcao inicio()
	{
		inteiro pontuacao[5], maior=0
		para(inteiro x=0;x<5;x++)
		{
			escreva("Digite a nota: ")
			leia(pontuacao[x])
			se(pontuacao[x]>maior)
			{
				maior=pontuacao[x]
			}
			
		}
		escreva("As notas foram: ")
		para(inteiro x=0; x<5;x++)
		{
			escreva(pontuacao[x],"\t")
		}
		escreva("\nA maior pontuação foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */