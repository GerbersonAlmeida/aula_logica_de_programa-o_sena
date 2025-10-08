programa 
{
	funcao inicio()
	{
	/*4) Peça ao usuário quantos números deseja digitar (N). Leia esses N números. No final, exiba:
	• O maior número digitado;
	• O menor número digitado;
	• A média dos números;
	• A quantidade de números pares e a quantidade de números ímpares digitados.*/
	
		inteiro n, numero, maior = 0, menor = 1000000, par = 0, impar = 0, i = 1
		real media = 0.0, soma = 0.0
		escreva("Digite quantos números você deseja informar! ")
		leia(n)
		enquanto(i <= n){
			escreva("Digite o ", i, "º número: ")
			leia(numero)
			soma = soma + numero
			media = soma / i
			se(numero % 2 == 0){
				par ++
			}//fimse 1
			senao{
				impar++			
			}//fimsenao 2
			se(numero > maior){
				maior = numero
			}//fimse 2
			se(numero < menor){
				menor = numero
			}//fimse 3
			i++
			
		}//fimenquanto 1
		
		escreva("O maior número digitado é: ", maior,"\n")
		escreva("O menor número digitado é: ", menor,"\n")
		escreva("A média dos números digitados é: ", media,"\n")
		escreva("A quantidade de números pares é: ", par,"\n")
		escreva("A quantidade de números impar é: ", impar,"\n")
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */