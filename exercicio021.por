programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica-->m
	cadeia nome,sexo
	real compra,mulher,homem,preco1,preco2
	funcao inicio()
	{
		escreva("Digite seu nome:")
		leia(nome)
		escreva("\nDigite seu sexo:")
		leia(sexo)
		escreva("\nDigite o valor de suas compras R$:")
		leia(compra)

		mulher =compra * 0.13
		homem = compra*0.05
		preco1= compra-mulher
		preco2= compra-homem
		real mat1 =m.arredondar(preco1, 2)
		real mat2 =m.arredondar(preco2, 2)
		se(sexo == "homem" ou sexo == "Homem" ou sexo=="HOMEM"){
			escreva("\n",nome,",como você é homem teve um desconto de 5%,sua compra ficou: ",mat2)
		}senao{
			escreva("\n",nome,",como você é mulher teve um desconto de 13%,sua compra ficou: ",mat1)
		}
		Util.aguarde(3000)
		limpa()
		kilometers()
	}
	funcao kilometers(){
		real km,passagem
		escreva("Quantos km você quer andar: ")
		leia(km)
		se(km>=200){
			passagem=km*0.45
			real km1 = m.arredondar(passagem, 2)
			escreva("\nSua viagem ficou R$",km1,"\n")
		}senao{
			passagem=km*0.50
			real km2= m.arredondar(passagem, 2)
			escreva("\nSua viagem ficou R$",km2,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */