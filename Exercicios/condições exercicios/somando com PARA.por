programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, qtd, numero
		escreva("Digite quantos númeos você deseja somar: ")
		leia(qtd)
		para(inteiro i = 1 ; i <= qtd; i ++){
			escreva("Digite o ", i ,"° número:")
			leia(numero)
			soma = soma + numero
		}
		escreva(soma) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */