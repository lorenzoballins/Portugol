programa
{
	real com1,com2,com3,soma1,soma2,soma3
	funcao inicio()
	{
		escreva("Digite o comprimento do segmento 1:")
		leia(com1)
		escreva("\nDigite o comprimento do segmento 2:")
		leia(com2)
		escreva("\nDigite o comprimento do segmento 3:")
		leia(com3)

		soma1=com1+com2
		soma2=com2+com3
		soma3=com1+com3

		se(soma1>com3 e soma2>com1 e soma3>com2){
			se(com1 == com2 e com1== com3 e com3==com2){
				escreva("\nDá para formar um triângulo Equilátero com esses segmentos,pois todos os comprimentos são iguais\n")
			}senao se(com1 == com2 ou com1== com3 ou com3==com2){
				escreva("\nDá para formar um triângulo Isóceles com esses segmentos,pois dois  comprimentos são iguais\n")
			}senao{
				escreva("\nDá para formar um triângulo Escaleno com esses segmentos,pois todos os  comprimentos são diferentes\n")
			}
		}senao{
			escreva("\nDe acordo com a condição de existência com esses segmentos não se consegue formar um triângulo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */