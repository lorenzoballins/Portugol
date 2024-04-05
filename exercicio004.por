programa
{
	inclua biblioteca Matematica-->mat


	real nota1
	real nota2	
	
	funcao inicio()
	{
		 // Chamando a função de arredondamento
    		real arredondamento
    		
		escreva("caro aluno!,digite a sua nota do 1 trimestre :")//saída de dados
		leia(nota1)
		escreva("\ndigite agora a nota do 2 trimestre :")
		leia(nota2)//entrada de dados
		
		

		
		se(nota1>10 ou nota2>10){
			escreva("digite apenas números entre 0 e 10")//desvio condicional para que não aceitar números maiores que 10 ou menores que 0
		}senao{
		real media = (nota1 + nota2)/2
		arredondamento = mat.arredondar(media, 2)
		escreva("\na média de ", nota1, " e ", nota2 , " é ", arredondamento)
		}
		teste()
	}

	funcao teste(){
		nota1 = 4.0
		nota2 =5.0

		escreva("\n\nessas variáveis de nota podem ser mudadas pois eu não adicionei a atribuição direto na função global,a nota 1 é ",nota1, " e a nota2 é ", nota2)
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */