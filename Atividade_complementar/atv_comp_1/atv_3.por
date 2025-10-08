programa 
{
	funcao inicio()
	{
	/*3) Crie um programa que simule o login de um sistema simples. O programa deve:
	• Ter um usuário e uma senha cadastrados previamente (por exemplo: usuário = "admin", senha =
	"1234").
	• Permitir que o usuário digite o login até 3 tentativas.
	• Se acertar, exibir "Acesso permitido".
	• Se errar nas 3 vezes, exibir "Acesso bloqueado".*/
	
		cadeia user = "admin", password = "1234"
		inteiro i = 1
		inteiro contantor =1
		enquanto(i <= 3  ){
			
			se(i != 4){ //Se usado para fazer com que o looping passe de três contagens para funcionar as condições seguintes da melhor forma
			escreva("<<<<<BEM - VINDO AO SISTEMA!>>>>>\n")
			escreva("Digite seu nome de usuário: ")
			leia(user)
			escreva("Digite sua senha: ")
			leia(password)
				
				se(user == "admin" e password == "1234"){
					escreva("Acesso permitido\n")
					i = i + 3
				}//fimse 1
				senao se(i < 2){
					escreva("Usuário ou senha incorreta, você tem mais ", 2 - contantor, " tentativas!\n")
					contantor++
					i++
				}//senaose 1
				senao se(i == 2){
					escreva("Essa é sua ultima tentativa, digite usuário e senha com atenção!\n")
					contantor++
					i++
				}//senao se 2
				senao{
					escreva("Suas chances acabaram, tente outra hora!!\n")
				}
				
			}//se 1
			
			
			
		}//fimenquanto 1
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */