programa
{
	
	funcao inicio()
	{
		/*A matriz é como um vetor que geralmente é maior e possui linhas e colunas, a matriz é declarada
		 com dois pares de cochetes, enquanto o vetor é declarado  com um par, isso acontece 
		 porquê a matiz ela possui tanto linhas quanto colunas para guardar valores.
		 A matriz respeita a mesma ordem de precedencia do vetor, mas, além da matriz ter as mesmas regras do vetor
		 ela também segue a seguinte ordem, primeiro as linhas serão alimentadas e apos a linha[] ser alimentada a coluna será alimentada.
		*/
		cadeia paises[3][3]

		para(inteiro linha = 0; linha < 3; linha ++){// PARA que vai preencher a linha da matriz paises[][]
			para(inteiro coluna = 0; coluna < 3; coluna ++){// PARA que vai prencher a coluna da matriz paises[][]
				escreva("Digite o nome do pais na posição ", linha, " ", coluna, ": ")
				leia(paises[linha][coluna]) //Lê e armazena o nome do pais
				
			}
		}
		escreva("\n=== Paises Cadastrados ===\n")

		//Exibir os paises em formato de tabela
		para(inteiro linha = 0; linha <3; linha ++){// PARA que exibirá as linhas da matriz
			para(inteiro coluna = 0; coluna < 3; coluna ++){ // PARA que exibirá as colunas da matriz
				escreva(paises[linha][coluna], "\t")
			}
			escreva("\n") //ESCREVA utilizado para pular uma linha entre as MATRIZES linha
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */