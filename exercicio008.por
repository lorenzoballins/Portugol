programa
{
	logico x,y,z
	inteiro n1,n2,n3
	logico estado0, estado,estado1,estado2,estado3,estado4,janela1,janela2,janela3
	
	funcao inicio()
	{
		escreva("digite um número: ")
		leia(n1)
		escreva("\ndigite outro número: ")
		leia(n2)
		escreva("\ndigite mais um número; ")
		leia(n3)
		//operadores relacionais
		x= n1 == n2//igual
		y= n1!=n2 //diferente
		z= n1>n2//maior que

		escreva("\n", n1," é igual a " ,n2 ," ? ",x)
		escreva("\n",n1 ," é diferente de ",n2," ? ",y)
		escreva("\n",n1," é maior que ",n2," ? ",z)

		operador()
	}
	 funcao operador(){
	 	//código para calcular que com números pares,e números impares e operadores lógicos e,ou e nao
	 	escreva("\n\nCom base em seus números,números pares deixam janelas abertas e ímpares janelas fechadas.Janelas abertas disparam alarme ")
	 	inteiro mod1 = n1 % 2
	 	inteiro mod2 = n2 % 2
	 	inteiro mod3 = n3 % 2
	 	estado1 = mod1 ==0
	 	estado2 = mod2 == 0
	 	estado3 =mod3 == 0
	 	estado = estado1 ou estado2 ou estado3//operador lógico de disjunção
	 	
	 	estado0= estado1 e estado2 e estado3//operador lógivo de conjunção

	 	estado4= nao estado1


	 	janela1 = mod1 == 0

		janela2 = mod2 ==0

		janela3= mod3 ==0
	 	escreva("\n\njanela  1 está aberta ? ", janela1)
	 	escreva("\njanela  2 está aberta ? ", janela2)
	 	escreva("\njanela  3 está aberta ? ", janela3)

		
	 	escreva("\n\nhá janelas abertas ? ", estado )
	 	escreva("\ntodos  os alarmes estão desligados ?", nao estado)//operador lógico de inversão

	 	se(estado4){
	 		escreva("\ntodas as janelas estão fechadas? ",estado4)
	 	
	 	}senao{
	 		escreva("\ntodas as janelas estão abertas ?", estado0)
	 	}
	 	
	 	
	 		
	 	}
	 	
	 	
	 	
	 	
	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */