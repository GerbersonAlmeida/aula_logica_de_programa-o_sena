programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		inteiro idade, soma = 0

		enquanto(contador <= 5) { 
			escreva("Informe a idade da ", contador, "° pessoa: ")
			leia(idade)
			soma = soma + idade
			contador ++	
		}
		escreva("A soma das idades é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */