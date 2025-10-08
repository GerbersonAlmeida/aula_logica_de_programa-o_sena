programa
{
	
	funcao inicio()
	{
		inteiro idade[4] /*O vetor é uma variavel que consegue gurdar mais de um valor dentro dele, 
		os cochetes são utilizados para especificar quantas gavetas tem na variavel, que determina quantos valores serão gurdados no vetor*/
		idade[0] = 1 // essa é uma forma de declarar valores ao vetor
		idade[1] = 3
		idade[2] = 53
		idade[3] = 45

		escreva(idade[3],"\n")//Será mostrado na tela  o valor guardado  na casa 4(já que as casas começam na posição zero

		inteiro idades[4] = {2, 4, 45, 56}// outra forma de declarar os valores do vetor
		
		inteiro idades2[] = {3, 4, 5, 6, 7 , 98} /* Nesse exemplo o número de casas não foi declarado,
		dessa forma a quantidade de valores a ser informado não tem limite*/

		escreva(idades2[5])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */