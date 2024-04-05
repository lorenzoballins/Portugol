programa
{
	inclua biblioteca Matematica-->m
	cadeia nome
	real salario,anos,amt,preco
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nDigite seu salário R$: ")
		leia(salario)
		escreva("\nQuantos anos você trabalha na empresa: ")
		leia(anos)
		
		se(anos<3){
			amt=salario*0.03
			preco=salario + amt
			real round = m.arredondar(preco,2)
			escreva("\n",nome," Seu aumento foi de 3%! seu novo salário é R$",round)
		}senao se(anos>=3 e anos<10){
			amt=salario*0.125
			preco=salario + amt
			real round = m.arredondar(preco,2)
			escreva("\n",nome," Seu aumento foi de 12.5%! seu novo salário é R$",round)
		}senao{
			amt=salario*0.20
			preco=salario + amt
			real round = m.arredondar(preco,2)
			escreva("\n",nome," Seu aumento foi de 20%! seu novo salário é R$",round)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */