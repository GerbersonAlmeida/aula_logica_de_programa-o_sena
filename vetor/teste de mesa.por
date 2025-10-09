programa
{
	
	funcao inicio()
	{
		real vetor_nota[5], soma = 0.0, media = 0.0
		inteiro qtd_maior7 = 0

		para(inteiro indice = 0; indice <5; indice++){
			escreva("Digite a ", indice + 1, "ª nota: ")
			leia(vetor_nota[indice])
			soma = soma + vetor_nota[indice]
			media = soma/ (indice + 1)

			se(vetor_nota[indice] >= 7){
				qtd_maior7 = qtd_maior7 + 1
			}//fimse
			
		}//fimpara
		
		escreva("\nA soma notas é: ",soma, "\n")
		escreva("A média dos números digitados é: ", media, "\n")
		escreva(qtd_maior7, " alunos tiveram nota maior ou igual a 7 e estão aprovados!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */