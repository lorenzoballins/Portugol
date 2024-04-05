programa
{
	inclua biblioteca Matematica-->mat
	real com1,com2,area
	funcao inicio()
	{
		escreva("Digite a largura de seu terreno: ")
		leia(com1)
		escreva("\nDigite o comprimento desse terreno: ")
		leia(com2)
		area= com1*com2
		real area1 =mat.arredondar(area,2)
		se(area<100){
			escreva("\nIsso é um Terreno Popular!,pois seu terreno tem ",area1,"m²")
		}senao se (area>=100 e area<500){
			escreva("\nIsso é um Terreno Master!,pois seu terreno tem ",area1,"m²")
		}senao{
			escreva("\nIsso é um Terreno Vip!,pois seu terreno tem ",area1,"m²")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */