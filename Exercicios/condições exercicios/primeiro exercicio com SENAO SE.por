programa
{
	
	funcao inicio()
	{
		/* codigo criado para saber se um número é negativo positivo ou neutro no caso de 0 */
		inteiro  numero

		escreva("Informe um número para inspecionar se ele é positivo ou negativo: ")

		leia(numero)

		se (numero > 0) {
			
			escreva("O número digitado é positivo!") 
		}

		senao se(numero == 0) { //Condição utilizada para um terceiro caminho
			
			escreva("Número digitado é neutro!")
		}

		senao {
			
			escreva("O número digitado é negativo!")
		}
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