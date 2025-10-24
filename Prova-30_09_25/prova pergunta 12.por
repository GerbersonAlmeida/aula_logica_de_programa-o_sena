programa
{
	
	funcao inicio()
	{
		/*Faça um programa que peça quantos números o usuário quer digitar (N) e depois leia esses N números.
	No final, exiba:
	O maior número,
	O menor número,
	A média dos números,
	DICA: Essa questão exige uso de contadores, acumulação de soma e comparação.*/

	inteiro ncont, n, maior = 0, menor = 1000, media, total = 0 //criei duas variaveis com valor declarado para encontrar o menor e o maior número 
	
	escreva("Quantos números você quer digitar? ")
	leia(ncont)// Usado para criar o parametro do contador
	para(inteiro i = 1; i <= ncont; i++){
		escreva("Digite o ",i, "° número: \n")
		leia(n)
		total = total + n // soma de todos os números digitados
		se(n > maior){ // se para encontrar o maior número do intervalo
			maior = n
		}//fimSE
		se(n < menor){ // Se para encontrar o menor número do intervalo
			menor = n
		}//fimSE 2 
	}

	media = total / ncont // Equação da média
	escreva("A média entre os números digitados é: ", media,"\n")
	escreva("O maior número digitado foi o número: ", maior,"\n")
	escreva("O menor número digitado foi o número: ", menor)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */