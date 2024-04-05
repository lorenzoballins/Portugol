programa
{
	real notas[4]
	real media,soma= 0
	inteiro i
	funcao inicio()
	{
		escreva("Digite as 4 notas: ")
		para(i=0;i<4;i++){
			leia(notas[i])
			soma += notas[i]
		}
		media=soma/4
		limpa()
		escreva("sua média foi: ",media,"\n")

		para(i=0;i<4;i++){
			escreva(notas[i] + " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 3, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */