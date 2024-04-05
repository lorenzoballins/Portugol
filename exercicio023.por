programa
{
	inclua biblioteca Matematica-->m
	inteiro n1,n2
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("\nDigite o segundo número: ")
		leia(n2)

		se(n1>n2){
			escreva("\no primeiro número é maior!")
		}senao se(n1<n2){
			escreva("\no segundo número é maior!")
		}senao{
			escreva("\nos dois números são iguais!")
		}
		average()
	}

	funcao average(){
		real n3,n4,media
		escreva("\n\nDigite a sua primeira nota: ")
		leia(n3)
		escreva("\nDigite a sua segunda nota: ")
		leia(n4)
		media = (n3+n4)/2
		real mat1 = m.arredondar(media,1)
		se(media>10){
			escreva("\nVocê inseriu notas maiores que 10, refaça o programa!")
		}senao{
			se(media>=7.0){
			escreva("\nVocê foi Aprovado com média ",mat1)
		}senao se(media>5.0 e media<6.9){
			escreva("\nVocê está de recuperação com média ",mat1)
		}senao{
			escreva("\nvocê está reprovado com média ",mat1)
		}
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */