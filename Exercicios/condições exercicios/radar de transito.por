programa
{
	
	funcao inicio()
	{
		real vel
		
		escreva("Em qual velocidade o veiculo passou?(km/h) ")
		
		leia(vel)
		
		se(vel <= 60){

			escreva("Veiculo dentro do limite de velocidade, boa viagem!")
		
		}
		senao se(vel >= 61 e vel <= 80){

			escreva("Veiculo passou pouco acima da maxima permitida, será aplicada multa leve de R$ 100,00!)")
		 
		}
		senao se(vel >= 81 e vel <= 100){
			
			escreva("Veiculo passou bem acima da velocidade maxima permitida, será aplicada uma multa grave de R$ 200,00")
		}
		senao{
			escreva("Veiculo passou muito acima da velocidade maxima permitida.\nserá aplicada uma multa gravissima de R$ 500,00 e perderá 5 pontos na carteira!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */