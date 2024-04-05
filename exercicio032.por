programa
{
	inclua biblioteca Matematica-->mat
	real salario,casa,anos,altura,peso,potencia
	real prestacao,imc
	real identification
	funcao inicio()
	{
		escreva("Digite o valor da casa: ")
		leia(casa)
		escreva("Digite o salário do comprador: ")
		leia(salario)
		escreva("Digite quantos anos irá pagar: ")
		leia(anos)
		prestacao =casa / (anos*12) 
		identification=salario * 0.3
		se(identification<=prestacao){
			escreva("\nvocê não pode comprar")
		}senao{
			escreva("\nvocê pode comprar!\n")
		}
		calcular_imc()
	}

	funcao calcular_imc(){
		escreva("\nDigite sua altura: ")
		leia(altura)
		escreva("\nDigite seu peso: ")
		leia(peso)
		potencia = mat.potencia(altura, 2)
		imc= peso/potencia
		se(imc<18.5){
			escreva("\nAbaixo do peso!")
		}senao se(imc>=18.5 e imc<25){
			escreva("\nPeso Ideal!")
		}senao se(imc>=25 e imc<30){
			escreva("\nsobrepeso!")
		}senao se(imc>=30 e imc<40){
			escreva("\nObesidade!")
		}senao{
			escreva("\nObesidade mórbida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */