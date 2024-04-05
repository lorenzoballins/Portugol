programa
{
	
	inclua biblioteca Util-->u
	
	inteiro sort1,sort2,soma,user

	funcao inicio()
	{
	     sort1 = u.sorteia(1, 100000)
	     sort2 = u.sorteia(1, 100000)
		escreva(sort1," + ",sort2,":\n")
	     leia(user)
	     soma= sort1 + sort2
	  
	   
	     se(user == soma){
	     	escreva("parabéns você acertou!")
	     	
	     }senao{
	     	escreva("\nresultado errado!")
	     	escreva(soma)
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */