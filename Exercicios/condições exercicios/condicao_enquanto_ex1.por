programa
{
	
	funcao inicio()
	{
		/*PROGRAM PARA AJUDAR A CALCULARA A MEDIA DA TURMA, DEVE COMECAR PERGUNTANDO QUANTOS ALUNOS COMPOEM A TURMA, 
		EM SEGUIDA SOLICITAR AS DUAS NOTAS DE CADA ALUNO, NO FINAL O PROGRAMA EXIBE A MÉDIA DA TURMA*/
		inteiro alunos, contador = 0
		real nota1, nota2, media = 0.0, media_aluno

		escreva("Quantos alunos têm a turma: ")
		leia(alunos)
		enquanto(contador < alunos){
			contador = contador + 1
			escreva("Digite a primeira nota do ", contador, "° aluno!")
			leia(nota1)
			escreva("Digite a segunda nota do ", contador, "° aluno!")
			leia(nota2)
			media_aluno = (nota1 + nota2)
			media = media + media_aluno
			
		}
		escreva("A media da turma é: ", media / alunos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */