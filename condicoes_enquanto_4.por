programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, numero, qtd_numeros, pares = 0, impares = 0

		escreva("Quantos números você deseja digitar: ")
		leia(qtd_numeros)
		enquanto(contador < qtd_numeros) {
			escreva("Digite um número: ")
			leia(numero)
			se (numero % 2 == 0){
				escreva("O número ", numero, " é par!\n")
				pares = pares + 1
			}
			senao{
				escreva("O número ", numero, " é impar!\n")
				impares = impares + 1
			}
		contador = contador + 1
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */