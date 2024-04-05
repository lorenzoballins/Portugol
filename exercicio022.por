programa
{
	real com1,com2,com3,soma,soma1,soma2
	funcao inicio()
	{
		escreva("Digite o comprimento do segmento da reta 1: ")
		leia(com1)
		escreva("\nDigite o comprimento do segmento da reta 2: ")
		leia(com2)
		escreva("\nDigite o comprimento do segmento da reta 3: ")
		leia(com3)

		soma=com1+com2
		soma1=com3+com1
		soma2=com2+com3
		
		se(soma>com3 e soma2>com1 e soma1>com2){
			escreva("\nDe acordo com a condição de existência com esses comprimentos você consegue formar um triângulo!")
		}senao{
			escreva("\nDe acordo com a condição de existência com esses comprimentos não dá para formar um triângulo!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */