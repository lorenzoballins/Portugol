programa
{
	real vet[50]
	real soma,media 
	inteiro contador = 0
	funcao inicio()
	{
		
		enquanto(verdadeiro){
			 escreva("Digite a próxima média ou 0 para calcular a média e sair: ")
        		leia(vet[contador])
			se (vet[contador] == 0){
				
				pare
			}senao{
				
				contador = contador + 1
			}
		}
		soma = 0
		
		para(inteiro i = 0; i <  contador;i++){
				soma = soma + vet[i]
			}
			media= soma /contador
		escreva("a média é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */