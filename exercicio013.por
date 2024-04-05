programa
{
	inclua biblioteca Util-->u
	inteiro num
	funcao inicio()
	{
		inteiro valor = u.sorteia(0, 100)
		escreva("Esse programa gerou um número aleatório de 0 a 100, tente adivinhar!")
		num = -1
		
		enquanto(num != valor){
			escreva("\n\ndigite um chute!: ")
			leia (num)

			se(num <valor){
				escreva("Muito baixo!")
			}senao se(num>valor){
				escreva("Muito alto!")
			}senao{
				escreva("\nParabéns você acertou")
			}
		}
		
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */