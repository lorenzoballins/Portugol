programa
{
	inclua biblioteca Matematica-->mat
	
	real n1,n2,n3
	inteiro faltas
	real media	
	funcao inicio()
	{
		escreva("se você tiver média maior ou igual que 6 você irá passar de ano!porém não pode ter faltado mais de 10 vezes e o limite de faltas é 15!")
		escreva("\n\nentre com a primeira nota:")
		leia(n1)
		escreva("\nentre com a segunda nota:")
		leia(n2)
		escreva("\nentre com a terceira nota:")
		leia(n3)
		escreva("\nentre com o número de faltas: ")
		leia(faltas)
		media = (n1+n2+n3)/3 
		
				real arredondar=mat.arredondar(media, 1)
			se (n1 > 10 ou n2>10 ou n3>10) {
		  	escreva("\nVocê inseriu notas maiores que 10. Por favor, insira notas até 10") //desição condicional em cadeia
		}senao se ((media>=6) e (media <=10) e (faltas<=10)){
			escreva("\nComo sua média é ", arredondar, " e você teve apenas ",faltas, " faltas, parabéns você foi aprovado!")	
		}senao se ((media>=6) e (media <=10) e (faltas> 10) e (faltas < 15)){
		   	    	escreva("\nsua média é boa ",arredondar," mas devido aos números de faltas: ",faltas,"! vai fazer recuperação!")
		}senao se ((media >= 4) e (media <= 5.9) e (faltas <= 10)) {
			escreva("\nComo sua média é ", arredondar," mesmo passando por faltas: ",faltas, " você vai fazer recuperação!")
		}senao se ((media >= 4) e (media <= 5.9) e (faltas > 10) e (faltas < 15)){
		     escreva("\nvocê precisa fazer recuperação! pois ainda não passou por média: ",arredondar, " e tem mais de 10 faltas: ",faltas)
		}senao se((media<4) e (faltas<=10)){
		    	escreva("\nvocê passou por faltas: ",faltas," mas sua média é muito baixa: ",arredondar,",está reprovado! ")
	     }senao se((media<4) e (faltas > 10) e (faltas < 15)){
		      escreva("\nque legal seu vagabundo! Como sua média é ", arredondar, " e tem mais de 10 faltas:",faltas," você vai repetir de ano! ") 
	     }senao se ((faltas == 15) e ( media>=6)){
	     	    escreva("\nolha só,não sei como mas você passou por nota: ",arredondar," mas faltou todas as aulas: ",faltas,"! sem recuperação,você repetiu!")
		}senao se ((faltas==15) e (media>=4) e (media<5.9)){
		  	 escreva("\nvocê iria ficar por recuperação por média: ",arredondar," mas conseguiu a proeza de faltar todas as aulas: ",faltas,"!está repitido!")
	     }senao se((faltas==15) e (media<4)){
	     	escreva("\nVAGABUNDO, você tem 15 faltas: ",faltas," faltou todas as aulas e óbiviamente não passou por média: ",arredondar,"! você vai repitir de ano!")
		    }senao{
		    	escreva("então sua média foi calculada: ",arredondar," mas você faltou mais aulas do que teve: ",faltas,"! isso é um erro refaça esse questionário!")
		    }
      }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */