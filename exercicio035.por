programa
{
	inclua biblioteca Util-->u
	inteiro num1 = 0
	inteiro num2 = 100
	inteiro i
	inteiro num3=30,mod
	funcao inicio()
	{
		

		enquanto(num1<=18){
			escreva(num1 + " ")
			num1= num1+3
		}escreva("\nAcabou!")
		u.aguarde(1500)
		limpa()
		
		enquanto(num2>=0){
			escreva(num2 + " ")				
			num2 = num2-5
		}escreva("\nAcabou!")
		u.aguarde(1500)
		limpa()
		escreva("Digite um número inteiro e positivo: ")
		leia(i)
		enquanto(i>=0){
			u.aguarde(300)
			escreva(i + " " )
			i--
		}escreva("\nAcabou!")
		u.aguarde(1500)
		limpa()
		
		enquanto(num3>0){
			mod=num3 % 4
			
			se(mod==0){
				escreva("[",num3,"] ")
			}senao{				
			escreva(num3 + " ")			
			}
			num3--
		}				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */