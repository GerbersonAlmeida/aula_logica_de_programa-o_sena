programa
{
	
	funcao inicio()
	{
		/* codigo com objetivo de enontrar a quantidade de dias, horas e 
		   minutos de uma equação envolvendo pedreiros, onde sabemos que 
		   um pedreiro gasta 5 dias para construir um número 
		*/ 
		
		real dias = 5, pedreiro = 1, resto, restohoras, restominutos // declaração de todas as variaveis
		inteiro pedreiros, horas, minutos, totaldias
		escreva("Quantos pedreiros vão construir o muro? ")// pergunta para o usuario
		
		leia(pedreiros)

		totaldias = dias * pedreiro / pedreiros // usado para conseguir encontrar o número depois da virgula
		
		resto = (dias * pedreiro / pedreiros) - totaldias // aqui usamos a expressão utilizada para encontrar os dias e depois diminuimos pelo resultado da variavel anterior
		
		horas = resto * 24 // expressão utilizada para encontrar as horas
		
		restohoras = resto * 24 - horas
		
		minutos = restohoras * 60 - horas // logica utilizada para encontrar os minutos se for preciso

		restominutos = 
		
		escreva(minutos)	
		escreva(" serão necessarios ", totaldias, " dia(s) e ", horas, " hora(s) e ", minutos, " minuto(s) para finalizar o muro com ", pedreiros, " na obra!") // resultado final
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */