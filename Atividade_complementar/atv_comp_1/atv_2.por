programa 
{
	funcao inicio()
	{
	/*2) Escreva um algoritmo que leia 10 números e ao final exiba:
	• A soma de todos os números;
	• A média dos números;
	• Quantos números são maiores que 50.*/
	
		inteiro n, maior = 0, i2 = 0 //Variavel i2 criada para declarar o valor do contador, pois declarei o valor de i dentro da condição PARA e não de forma global
		real media, soma = 0.0
		
		para(inteiro i = 1; i <= 10; i++){
			escreva("Digite o ", i, "° número: \n")
			leia(n)
			i2++
			soma = soma + n
			se(n > 50){
			maior++
			}//fimse 1
			
		}//fimpara 1
		media = soma/i2
		escreva(i2,"\n")
		escreva("A soma dos ", i2, " números digitados é: ", soma, "!\n")
		escreva("números maiores que 50: ", maior, "\n")
		escreva("A media entre os ", i2, " números digitados é: ", media)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */