programa
{
	
	funcao inicio()
	{
		inteiro zero1[8][8]

		para(inteiro l = 0; l < 8; l ++){
			se(l % 2 == 0){
				zero1[l][0] = 0
				zero1[l][1] = 1
				zero1[l][2] = 0
				zero1[l][3] = 1
				zero1[l][4] = 0
				zero1[l][5] = 1
				zero1[l][6] = 0
				zero1[l][7] = 1
			}
			senao{
				zero1[l][0] = 1
				zero1[l][1] = 0
				zero1[l][2] = 1
				zero1[l][3] = 0
				zero1[l][4] = 1
				zero1[l][5] = 0
				zero1[l][6] = 1
				zero1[l][7] = 0
			}
		}

		escreva("\n###### Apresentação dos números ######\n" )
		para(inteiro l = 0; l < 8; l ++){
			para(inteiro c = 0; c < 8; c ++){
				escreva(" ",zero1[l][c], "  ")
				
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
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */