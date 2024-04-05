programa
{
	inclua biblioteca Matematica --> mat
	
    inteiro num
	real num2
 
     
    funcao inicio()
    {
        escreva("Digite um número:")
        leia(num)

        // Verifica se o número tem casas decimais usando a função
       
       
            inteiro antecessor = num - 1
            inteiro sucessor = num + 1
            escreva("\nSeu antecessor é ", antecessor, " e seu sucessor é ", sucessor ,"\n")

       	operacoes()
    }

    funcao  operacoes(){
    	    escreva("\ndigite um número real: ")
    	    leia(num2)
		real mult
		real div
		 real arredondamento
    	    mult = num2 *2
    	    div = num2/3
    	    arredondamento = mat.arredondar(div,4)
    	    
    	    escreva("\no dobro de ",num2, " é ",mult)

    	    escreva("\na terça parte de ",num2 , " é " ,arredondamento)
    	    
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */