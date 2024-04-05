programa
{
	inteiro inicial,final,int
	inteiro soma = 0,contador=6,s
	funcao inicio()
	{
		escreva("Digite o valor inicial: ")
		leia(inicial)
		escreva("Digite o valor final: ")
		leia(final)
		escreva("Digite o incremento: ")
		leia(int) 
		limpa()
		se(inicial>=final){
			enquanto(inicial>=final){
				escreva(inicial," " )
				inicial= inicial-int
			}
		}senao{
			enquanto(inicial<=final){
				escreva(inicial," " )
				inicial= inicial+int
			}
		}escreva("\nAcabou!")
		
		para(contador=6;contador<=100;contador+=2){
			soma = soma+contador
			
			
		}escreva("\no valor da soma de 6 até 100,somente com números pares é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */