programa
{
	
	funcao inicio()
	{
		/*
		 1 - Declaração do contador que começa valendo 1
		 2 - condição do loop ou seja código vai rodar até contador ser maior que 100
		 3- É o incremento, adiciona +1 a cada rodada(contador = contador + 1)
		 
		 */
    inteiro contador = 1
		escreva("Estrutura de Repeticao - PARA\n")
    		para(contador = 1; contador <= 100; contador++){
			escreva("Número "+ contador+ "\n")
        }


		escreva("Estrutura de Repeticao - ENQUANTO\n")
		inteiro n = 1 
		enquanto(n <= 100){
			escreva("Número "+ n+"\n")
			n++
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */