programa
{
	inclua biblioteca Matematica-->m
	real salario,promo,total
	funcao inicio()
	{
		escreva("Digite seu slário do último mês R$: ")
		leia(salario)
		promo= salario * 0.15
		total= salario + promo
		real arredonda1 =m.arredondar(total, 2)
		escreva("\nseu salário com 15% de aumento é: ",arredonda1)

		km_percorridos()
	}
		real km,dia,dias,horas,conta1
	funcao km_percorridos(){
		escreva("\nquantos km seu carro já percorreu: ")
		leia(km)
		escreva("\nquantos dias foi alugado: ")
		leia(dia)
		dias =dia*90
		horas=km*0.20
		conta1=horas+dias
		real conta2=m.arredondar(conta1, 2)
		escreva("\n\nvocê terá que pagar: ",conta2,"R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */