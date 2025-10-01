programa
{
	
	funcao inicio()
	{
	/*Faça um programa que simule um sistema de votação com três candidatos.
	O programa deve pedir ao usuário quantos eleitores irão votar.
	Em seguida, para cada eleitor, peça o voto (1 para candidato A, 2 para candidato B, 3 para candidato C).
	Se o eleitor digitar um número diferente de 1, 2 ou 3, considere como voto nulo.
	No final, exiba:
	
	Quantos votos cada candidato recebeu;
	Quantos votos nulos foram computados.*/
	
	inteiro candidatos = 3, eleitores, i = 1, voto, c1 = 0, c2 = 0, c3 = 0, nulo = 0

	escreva("Digite quantos eleitores irão votar: ")
	leia(eleitores)

	enquanto(i <= eleitores){
		i++
		escreva("Tecle:\n [1] para o 1º candidato\n[2] para o 2º candidato\n[3] para o 3º candidato\nVote: ")
		leia(voto)
		se(voto == 1){
			c1++
		}//FimSE
		senao se(voto == 2){
			c2++
		}//FimSE 2
		senao se(voto == 3){
			c3++
		}//FimSE
		senao{
			nulo ++
		}
	
	}//fimEnquanto
	escreva("Candidato 1 recebeu ", c1, " votos!\n")
	escreva("Candidato 2 recebeu ", c2, " votos!\n")
	escreva("Candidato 3 recebeu ", c3, " votos!\n")
	escreva("Foram ",nulo, " votos nulos!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */