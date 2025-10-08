programa
{
	
	funcao inicio()
	{
		cadeia idiomas[] = {"Português", "Inglês", "Alemão", "Russo", "Italiano, Japonês"}
		inteiro pais
		
		para(inteiro i = 0; i < 6; i++){
			escreva("<<<<<<<ESCOLHA>>>>>>>\n")
			escreva("(0) - Brasil\t (1) - Inglaterra\n(2) - Alemanha\t (3) - Russia\n(4) - Italia\t (5) - Japão\n" )
			escreva("Informe um número de acordo com a tabela acima: ")
			leia(pais)

			se(pais >= 0 e pais < 6){ 
				escreva("O idioma do pais selecionado é: ",idiomas[pais],"\n")
			}//fimse
			senao{
				escreva("Escolha um pais válido!\n")
			}//fimsenao
		
		}//fimpara
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */