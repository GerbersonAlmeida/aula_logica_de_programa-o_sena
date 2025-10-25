programa
{
	
	funcao inicio()
	{
	/*Crie um algoritmo que leia a idade e o salário de uma pessoa e exiba:

 	Se a pessoa tem menos de 18 anos, exibir "Menor de idade, não pode trabalhar".

	Se tem 18 anos ou mais e salário menor que R$2000, exibir "Trabalhador iniciante"

	Se tem 18 anos ou mais e salário entre R$2000 e R$5000, exibir "Trabalhador experiente".

	Se tem mais de 30 anos e salário maior que R$5000, exibir "Trabalhador sênior".*/

	inteiro idade
	real salario

	escreva("Informe sua idade: ")
	leia(idade)
	escreva("Informe seu sálario: ")
	leia(salario)
	se(idade < 18){
		escreva("Menor de idade, não pode trabalhar")
	}//fimSe 1
	senao{
		se(idade >= 18 e salario < 2000){
			escreva("Trabalhador iniciante")
		}//fimse 2
		senao se(idade >= 18 e (salario >= 2000 e salario <= 5000)){
			escreva("Trabalhador experiente")
		}//fimSenaoSe 1
		senao se(idade > 30 e salario > 5000){
			escreva("Trabalhador sênior")
		}//fimSenaoSe 2
		senao{
			escreva("não atende aos criterios")
		}
		
	}//fimsenao 1


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */