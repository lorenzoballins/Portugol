programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Matematica-->mat
	real valor,ana,carlos,maria,div,a,b,c,a1,b1,c1
	real k1,k2,k3,k,k4,k5,k6
	funcao inicio()
	{
		escreva("Digite a primeira idade: ")
		leia(ana)
		escreva("\nDigite  a  segunda idade: ")
		leia(carlos)
		escreva("\nDigite a terceira: ")
		leia(maria)
		escreva("\nDigite o valor a ser dividido proporcionalmente entre as idades R$:")
		leia(valor)

		div =  valor/(ana + carlos + maria)
		limpa()
		a = div*ana
		b= div*carlos
		c=div*maria
		a1 = mat.arredondar(a, 2)
		b1 = mat.arredondar(b, 2)
		c1 = mat.arredondar(c, 2)
		escreva("A grandeza diretamente proporcional entre os tres ficou: ")
		escreva("\nPrimeiro: R$",a1)
		escreva("\nSegundo: R$",b1)
		escreva("\nTerceiro: R$",c1)
		

		inversamente_proporcional()
	}

	funcao inversamente_proporcional(){
		k1=div/ana * 10
		k2=div/carlos * 10
		k3=div/maria * 10
		k4 = mat.arredondar(k1, 2)
		k5 = mat.arredondar(k2, 2)
		k6 = mat.arredondar(k3, 2)
		escreva("\n\nA grandeza inversamente proporcional entre os três ficou: ")
		escreva("\nPrimeiro: R$",k4)
		escreva("\nSegundo: R$",k5)
		escreva("\nTerceiro: R$",k6, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {div, 5, 29, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */