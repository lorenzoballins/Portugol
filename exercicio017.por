programa
{
	inclua biblioteca Matematica
	inteiro cigarros,dias,anos,anosPerdidos
	real mult
	funcao inicio()
	{
		escreva("Quantos cigarros você fuma por dia: ")
		leia(cigarros)
		escreva("\nQuantos anos você já fumou: ")
		leia(anos)
		mult = cigarros*10*anos*365
		dias=mult/60/24
		real anosPerdidos = dias / 365.25
		real arredonda=Matematica.arredondar(anosPerdidos, 1)
		escreva("você já perdeu ",dias," dias de vida o que equivale a aproximadamente ", arredonda  , " anos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */