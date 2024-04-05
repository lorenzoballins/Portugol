programa
{
	real num1,num2,num3,num4,div1
	funcao inicio()
	{
		escreva("Esse é um algoritimo para calcular grandezas proporcionais,o primeiro valor deve ser equivalente ao segundo,como uma regra de três!")
		escreva("\nDigite o primeiro valor: ")
		leia(num1)
		escreva("\nDigite o segundo valor: ")
		leia(num2)
		escreva("\nDigite o terceiro valor: ")
		leia(num3)
		limpa()

		div1 = num2*num3
		num4 = div1/num1

		escreva("o valor de x por razão e proporção é: ",num4)
		div1 = num2/num3
		num4 = div1*num1
		escreva("\ne o valor inversamente proporcional é: ",num4)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */