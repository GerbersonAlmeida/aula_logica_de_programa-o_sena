programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], soma = 0

		para(inteiro l = 0; l <3; l ++){
			para(inteiro c = 0; c < 2; c ++){
				escreva("Digite um valor para a posição ", l, " ", c,": ")
				leia(matriz[l][c])
				soma = soma + matriz[l][c]
			}//FimPara 2
		}//FimPara 1

		escreva("\nA soma dos valores da matriz 3x2 é: ", soma)
		escreva("\n ##### MATRIZ 3X2 #####\n")

		para(inteiro l = 0; l < 3; l ++) {
			para(inteiro c = 0; c < 2; c++){
				escreva(matriz[l][c], "\t")
			}
			escreva("\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */