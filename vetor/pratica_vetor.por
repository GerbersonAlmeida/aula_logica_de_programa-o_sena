programa
{
	
	funcao inicio()
	{
		real vetor_numero[8], soma = 0.0, media = 0.0
		inteiro qtd_maior10 = 0

		para(inteiro indice = 0; indice <8; indice++){
			escreva("Digite o ", indice + 1, "º número: ")
			leia(vetor_numero[indice])
			soma = soma + vetor_numero[indice]
			media = soma/ (indice + 1)

			se(vetor_numero[indice] >= 10){
				qtd_maior10 = qtd_maior10 + 1
			}//fimse
			
		}//fimpara
			

		escreva("\nA soma dos números é: ",soma, "\n")
		escreva("A média dos números digitados é: ", media, "\n")
		escreva("Foram digitados ", qtd_maior10, " números maiores que 10")
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */