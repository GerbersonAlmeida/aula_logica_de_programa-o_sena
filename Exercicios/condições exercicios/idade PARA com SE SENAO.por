programa
{
	
	funcao inicio()
	{
		inteiro qtd, idade, maiores = 0, menores = 0

		escreva("Olá usuário, quantas pessoas deseja cadastrar: ")
		leia(qtd)

		para(inteiro i = 1; i <= qtd; i++){
			escreva("Digite a idade da ", i, "ª pessoa: ")
			leia(idade)

			se(idade >= 18) {
				maiores = maiores + 1
			}
			senao{
				menores = menores + 1
			}
		}
		escreva("Total de maiores de idade é: ", maiores,"\n")
		escreva("Total de menores de idade é: ", menores)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */