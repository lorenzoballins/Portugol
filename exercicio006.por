programa
{
	inclua biblioteca Matematica -->mat
	real metros
	real reais
	funcao inicio()
	{
		escreva("digite uma distância em metros:")
		leia(metros)

		real km = metros/1000
		real hm = metros/100
		real dam = metros/10
		real dm = metros*10
		real cm = metros*100
		real mm = metros*1000

		escreva("\na distância de ", metros, "m corresponde a:\n")
		escreva("\n", km, "km                 " ,hm,"hm\n")
		escreva("\n", dam, "dam                 " ,dm,"dm\n")
		escreva("\n", cm, "cm                  " ,mm,"mm\n")

		dinheiro()
	}

	funcao dinheiro(){
		escreva("\nquanto dinheiro(em R$) você tem na carteira?")
		leia(reais)
		real dolar = reais * 4.95
		real arredondamento
		arredondamento = mat.arredondar(dolar, 2)
		escreva("\nseu dinheiro vale US$",arredondamento," doláres americanos agora em 2024")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */