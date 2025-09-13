programa
{
	
	funcao inicio()
	{
		inteiro opcao

		escreva("***MENU DE OPÇÕES***\n")
		escreva("1 - Cadastrar produtos\n")
		escreva("2 - Listar produtos\n")
		escreva("3 - Excluir produto\n")
		escreva("4 - Renomear produto\n")
		escreva("5 - sair")
		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha(opcao) {
			caso 1: 
			escreva("Cadastro realizado com sucesso!")
				pare
			caso 2:
				escreva("Aqui está a lista de produtos!")
				pare
			caso 3: 
				escreva("Produto excluido com sucesso")
				pare
			caso 4:
				escreva("Produto renomeado com sucesso")
				pare
			caso 5:
				escreva("Saindo do sistema.....")
				pare
			caso contrario:
				escreva("Opção invalida!")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */