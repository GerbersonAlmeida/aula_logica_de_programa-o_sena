programa 
{
	funcao inicio()
	{
	/*1) Faça um programa que leia 10 números inteiros digitados pelo usuário.
	• Conte quantos são positivos e quantos são negativos.
	• Exiba o resultado no final.
	• Use a estrutura PARA para controlar as 10 repetições.*/
	
		inteiro n, positivos = 0, negativos = 0, soma = 0, zero = 0
	
		para(inteiro i = 1; i <= 10; i++){
			escreva("Digite o ", i, "° número: \n")
			leia(n)
			se(n < 0){
				negativos++
				soma = soma + n
			}//fimse 1
			senao se(n > 0){
				positivos++
				soma = soma + n
			}//fimsenaose 1
			senao{
				escreva("Zero não é negativo nem positivo!\n")
				zero++
			}//senao 1
			
		}//fimpara 1
		escreva("Foram digitados ", positivos, " números positivos!\n")
		escreva("Foram digitados ", negativos, " números negativos!\n")
		escreva("O número zero foi sigitado ", zero, " vezes!")
	}
}
