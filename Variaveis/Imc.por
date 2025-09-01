programa
{
	
	funcao inicio()
	{
		real peso, altura
		cadeia nome

		//Caluclando imc utilizando variaveis
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("olá " +nome+ " seja Bem-Vindo(a)!\n")
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)
		real imc = peso / (altura*altura)
		escreva(nome+ "Seu IMC é: ", imc)
		
		
	}










}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */