programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Matematica-->mat
	real n1,n2,media
	funcao inicio()
	{
		escreva("digite sua primeira nota: ")
		leia(n1)
		escreva("\ndigite sua segunda nota:")
		leia(n2)

		media = (n1+n2)/2
		real media1 = mat.arredondar(media,1)
		se(n1>10 ou n2>10){ 
			escreva("insira notas até 10!")
		}senao{
			se(media>=7){
			escreva("\nParabéns você foi bem!")
		}senao se((media>5) e (media<7)){
			escreva("\nvocê não foi tão mal,mas pode melhorar!")
		}senao{
			escreva("\nvocê foi bem mal!")
		}escreva("\nSua média foi:",media1)
			
		}
		u.aguarde(1500)
		limpa()
		par()
	}

	funcao par(){
		inteiro n3,mod
		
		escreva("digite mais um número")
		leia(n3)
		mod= n3 % 2
		se(mod ==0){
			escreva("\nesse número é par! ",n3)
		}senao{
			escreva("\nnesse número é ímpar! ",n3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */