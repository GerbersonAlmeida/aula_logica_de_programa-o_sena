programa
{
	
	funcao inicio()
	{
		cadeia frutas[5]

		para(inteiro indice = 0; indice < 5; indice++){
			escreva("Informe o nome da fruta para o indice de número [", indice + 1, "]: ")
			leia (frutas[indice])
			
		}//fimpara
		escreva("%%%%%% LISTA DE FRUTAS %%%%%%\n")
		
		para(inteiro indice = 0; indice < 5; indice++){
			escreva("Fruta ", indice + 1, " - ", frutas[indice],"7 \n")
		}//fimpara2
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */