programa
{
	funcao inicio()
	{
		inteiro vetor[10], maior=0,cont=0, x
		real  s=0.0,media=0.0
		para( x=0;x<10;x++)
		{
			escreva("digite um valor: ")
			leia(vetor[x])
			se(vetor[x]>maior)
			{
				maior=vetor[x]
			}
			s=s+vetor[x]
		}
		escreva("os valores digitados foram: ")
		para(x=0; x<10;x++)
		{
			se(vetor[x]==maior)
			{
				cont++
			}
		
		escreva(vetor[x],"\t")
		}
		media=s/10
		escreva("\nA média dos valores lançados é :",media)
		escreva("\nA maior pontuação ocorreu ",cont, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */