programa
{
	inclua biblioteca Matematica-->mat
	real com,alt,tinta,area
	funcao inicio()
	{
		escreva("digite o comprimento em metros de sua parede: ")
			leia(com)
		escreva("\ndigite a altura em metros de sua parede: ")
		     leia(alt)

		     area =com*alt
				
		     real arredondar = mat.arredondar(area, 2)
		     escreva("\na área que você precisa pintar é ",arredondar," m²")

		     tinta = arredondar/2

		     escreva("\n\ne você vai precisar de " ,tinta," litros de tinta\n")

			equacao()
		    
	}

		
	funcao  equacao(){
		inteiro a,b,c,delta
		escreva("\ndigite o coeficiente a:")
		leia(a)
		escreva("\ndigite o coeficiente b:")
		leia(b)
		escreva("\ndigite o coeficiente c:")
		leia(c)

		delta = b*b -4*a*c
		
		escreva("\no delta da equação ",a,"x² + ",b,"x + ",c, " é: ",delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */