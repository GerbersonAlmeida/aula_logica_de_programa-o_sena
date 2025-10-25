programa
{
	
	funcao inicio()
	{
		real notasAlunos[4][3]
		real soma = 0.0, mediageral = 0.0

		para(inteiro l = 0; l <4; l ++){
			escreva("Notas do aluno ", l + 1, ": \n")
			para(inteiro c = 0; c < 3; c ++){
				escreva("Digite a nota ", c + 1,": ")
				leia(notasAlunos[l][c])
				soma = soma +notasAlunos[l][c]
				mediageral = soma/ 4
			}//FimPara 2
		}//FimPara 1

		escreva("\nA media geral da turma é: ", mediageral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */