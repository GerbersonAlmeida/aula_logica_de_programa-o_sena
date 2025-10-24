programa
{
	
	funcao inicio()
	{
		/*Escreva um programa que leia um número N e imprima a tabuada inversa do N de 10 até 1.

  		Utilize a estrutura enquanto.*/

  		inteiro n, i = 10

  		escreva("Digite um número para ser gerada a tabuada do mesmo: ")
  		leia(n)

  		enquanto(i > 0) {
  			escreva(n, " x " ,i, " = ",n * i,"\n")
  			i--
  		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */