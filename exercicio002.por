programa
{
//variáveis globais, tipo:identificador

	cadeia nome = "maria do carmo"
	real  salario = 1885.00
	logico achou = verdadeiro
	caracter simbolo = '%'
	
	//operador de atribuição =
	funcao inicio()
	{
	
		escreva("Nome do Funcionário:" , nome)
		escreva("\nSalário:R$", salario)
		escreva("\nA funcionária ",nome," tem um salário de R$", salario , " em Junho.")


		somar()//chamando uma função
		
	}

	
		funcao somar(){

		
    		inteiro num1//varialvel local
		inteiro num2
		inteiro soma
		
		
		escreva("\n\ndigite um número inteiro:")
		leia(num1)
		escreva("\ndigite outro número inteiro:")
		leia(num2)

		soma = num1 + num2
		
		escreva("\na soma dos dois números é:", soma)
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 5, 9, 4}-{salario, 6, 7, 7}-{num2, 28, 10, 4}-{num1, 27, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */