/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],t=0,dg=0
		para(inteiro x=0;x<3;x++)
		{
			para(inteiro y=0;y<3;y++)
			{
				escreva("Entre com um valor:" )
				leia(matriz[x][y])
				t=t+matriz[x][y]	
			}
		}
		para(inteiro x=0;x<3;x++)
		{
			dg=dg+matriz[x][x]
		}
		limpa()
		escreva("A soma de todos os valores da matriz é: ",t)
		escreva("\nA A soma dos valores das diagonais da matriz é: ",dg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */