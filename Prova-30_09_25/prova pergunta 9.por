programa
{
	
	funcao inicio()
	{
		/*
		 Faça um programa que leia as 4 notas de um aluno e calcule a média.

		Se a média ≥ 7, exiba "Aprovado".

		Se a média ≥ 5 e < 7, exiba "Recuperação".

		Se a média < 5, exiba "Reprovado" */
		
		real media, notatotal = 0.0, nota
		inteiro i = 1

		enquanto(i <= 4) {
			escreva("Digite a ", i , "ª nota: \n")
			leia(nota)
			i ++
			notatotal = notatotal + nota
				
		}
		media = notatotal/(i - 1)/*Essa equação foi usados os parenteses para resolver o problema de quando o contador chegava na ultima interação ele contava
		e ao invés de 4 vezes ele contava 5, por isso tive que por o (i - 1) para burlar isso*/

		se(media >= 7){
			escreva("Aprovado")
		}
		senao se(media >= 5 e media < 7) {
			escreva("Recuperação")
		}
		senao{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */