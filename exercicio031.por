programa
{
	inclua biblioteca Util-->u
	inteiro sort
	inteiro num
	funcao inicio()
	{
	sort=u.sorteia(1, 5)
	escreva("digite um número entre 1 e 5 para ver se você tem sorte: ")
	leia(num)
	enquanto (num>5 ou num<1){
		escreva("inválido!")
		escreva("\ndigite um número entre 1 e 5 para ver se você tem sorte: ")
		leia(num)
	}
	
	
		enquanto(num !=sort){
			escreva("Sinto muito, você errou!\nO número era ", sort)
			sort=u.sorteia(1, 5)
			u.aguarde(1500)
			limpa()
    			escreva("Tente de novo com um novo número: ")
    			leia(num)
		}		 					
	 se(num==sort){
		escreva("\nParabéns você acertou!\no número era ",sort + "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */