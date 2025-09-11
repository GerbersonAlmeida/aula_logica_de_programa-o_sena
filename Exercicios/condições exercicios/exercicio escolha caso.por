programa
{
	
	funcao inicio()
	{
		/* codigo que usa a estrutura "escolha caso" para fazer calculos*/
		real numero1, numero2, resultado
		caracter operador

		escreva("BEM VINDO A CALCULADORA!")

		escreva("\nDigite um número: ")
		leia(numero1)

		escreva("Digite outro número: ")
		leia(numero2)

		escreva("escolha um operador[+ , - , * , /] : ")
		leia(operador)

		escolha(operador){
			caso '+':
				resultado = numero1 + numero2
			pare
			caso '-':
				resultado = numero1 - numero2
			pare
			caso '*':
				resultado = numero1 * numero2
			pare
			caso '/': 
				resultado = numero1 / numero2
			pare
			caso contrario
				escreva("operador invalido, 
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */