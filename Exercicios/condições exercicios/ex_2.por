programa
{
	
	funcao inicio()
	{
		real altura, mediaMulheres, mediaTurma, maiorA, menorA
 real somaA = 0
 inteiro sx
 inteiro qtdM = 0   
inteiro somaM = 0


 escreva("Digite a altura da primeira pessoa: ")
 leia(altura)

 escreva("\nQual o sexo da 1° pessoa? \n\n1 - Masculino \n2 - Feminino\n\nInforme a opção escolhida: ")
 leia(sx)


maiorA = altura
menorA = altura

somaA = somaA + altura

//condição para poder verificar se o sexo é femninino, para poder acumular valores
se(sx == 2){
    somaM = somaM + altura
    //soma += altura
    qtdM = qtdM + 1
}

 para(inteiro i=2; i<=5; i++){
      escreva("\nDigite a altura da pessoa ",i,"°: ")
      leia(altura)

      escreva("\nDigite o sexo da ",i,"° pessoa:"," \n\n1 - Masculino \n2 - Feminino\n\nInforme a opção escolhida: ")
      leia(sx)

      se(altura > maiorA){
          maiorA = altura

      }senao{
        menorA = altura

      }

      somaA = somaA + altura

      se(sx == 2){
    somaM = somaM + altura
    //soma += altura
    qtdM = qtdM + 1

     }

 }

 mediaTurma = somaA/5

 se(qtdM > 0){
    mediaMulheres = somaM/qtdM

 }senao{
    mediaMulheres = 0


 }

  escreva("\n\n---- RESULTADO ----")
  escreva("\nMaior altura da turma: ", maiorA,"\n")
  escreva("Menor altura da turma: ", menorA,"\n")
  escreva("Media da altura da turma: ", mediaTurma,"\n")
  escreva("Média da altura das mulheres: ", mediaMulheres,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */