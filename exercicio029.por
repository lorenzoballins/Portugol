programa
{
	real vetor[4]
	inteiro num[11]
	real minhaNota
	inteiro i
	
	funcao inicio()//introdução a vetores
	{
		escreva("Digite sua média trimestral em matemática: ")
		leia(vetor[0])
		escreva(vetor[0])
		minhaNota = vetor[0]
		escreva("\na variável que  está armazenada no índice 0 é: ",minhaNota)
		vetor[1] = vetor[0]*3
		escreva("\ne a multiplicação dessa média que está no vetor 1 é: ",vetor[1],"\n\n")

		para(i = 0; i < 10; i++){
			 num[i] = i + 1  // Preencher com números de 1 a 10
			escreva(num[i] + " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 7, 5}-{num, 4, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */