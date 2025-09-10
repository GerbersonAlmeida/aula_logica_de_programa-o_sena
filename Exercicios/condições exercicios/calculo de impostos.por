programa
{
	
	funcao inicio()
	{
		/*codigo para calcular o imposto de renda de sálarios*/
		real salario, imposto
		
		cadeia nome
		
		escreva("Olá, seja bem-vindo!\nInforme seu nome: ")
		
		leia(nome)
		
		escreva("\nInforme seu salário bruto: R$")
		
		leia(salario)
		
		se (salario <= 1903.98) {

			imposto = salario * 0
			escreva("Faixa: isento de imposto.\n")
			escreva(nome, " você não pagará imposto! Imposto = R$", imposto)
		}
		senao se(salario >= 1903.99 e salario <= 2826.65){ // Essa linha o computador entende que se o salario for maior ou igual 1903,99 e menor ou igual a 2826,65 será calculado o imposto de 7,5 do salario

			imposto = salario * 0.075
			escreva("Faixa: 7,5% de impsoto.\n")	
			escreva(nome, " você pagará R$", imposto, " de imposto!")
		}
		senao se(salario >= 2826.66 e salario <= 3751.05){
			
			imposto = salario * 0.15
			escreva("Faixa: 15% de impsoto.\n")
			escreva(nome, " você pagará R$", imposto, " de imposto!")		
		}
		senao se(salario >= 3751.06 e salario <= 4664.68){
			
			imposto = salario * 0.225
			escreva("Faixa: 22,5% de impsoto.\n")
			escreva(nome, " você pagará R$", imposto, " de imposto!")
		}
		senao{
			
			imposto = salario * 0.275
			escreva("Faixa: 27,5% de impsoto.\n")
			escreva(nome, " você pagará R$", imposto, " de imposto!")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */