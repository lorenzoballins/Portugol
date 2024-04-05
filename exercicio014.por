programa
{
	inclua biblioteca Util-->u
	inteiro num = 0
	cadeia nome 
	funcao inicio()
	{
		enquanto(num<=10){//laço de repetição enquanto ex01
			escreva(num + " ")
			num++//incrementa uma unidade
			
		}
		enquanto(verdadeiro){//laço de repetição com entrada de dados e comando pare
			escreva("\ndigite seu nome: ")
			leia (nome)
			se(nome == "x" ou nome == "X"){
				pare
			}senao{
				escreva("Bem-vindo,",nome,"\n")
			}
		}escreva("até logo!")
   }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */