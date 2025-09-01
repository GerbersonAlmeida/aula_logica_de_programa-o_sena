programa
{
	
	funcao inicio()
	{	
		cadeia nome, profissao, cidade//aqui declarei variaveis do tipo cadeia para escrever alguns dados tipo texto
		inteiro idade // Aqui declarei a variavel idade do tipo inteiro por se tratar de um dado tipo numero
		cadeia caracteres = "#############"
		escreva("Olá, vamos realizar seu cadastro? ")
		escreva("Digite seu nome: ")
		leia(nome) // o leia aqui coleta dados do tipo cadeia do usuario para a variavel nome
		escreva("Agora digite sua idade: ")
		leia(idade)// Leia aqui coleta dados do tipo inteiro para a variavel idade
		escreva("Agora digite em qual cidade mora atualmente: ")
		leia(cidade)// o leia aqui coleta dados do tipo cadeia do usuario para a variavel cidade
		escreva("Por ultimo digite qual sua profissão: ")
		leia(profissao)// o leia aqui coleta dados do tipo cadeia do usuario para a variavel profissao
		escreva("Confira seus dados a baixo: \n")
		escreva(caracteres," Resumo ",caracteres,"\n")
		escreva("Nome: ", nome,"\n")
		escreva("Idade: ", idade, "\n")
		escreva("Cidade: ", cidade, "\n")
		escreva("Profissão: ",profissao, "\n")
		escreva(caracteres,"   FIM! ",caracteres)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */