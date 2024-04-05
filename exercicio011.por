programa
{
	inclua biblioteca Matematica-->mat
   	caracter opcao
    	 real preco
    funcao inicio()
    {
    		
    		
        escreva("\nNesse código você deve acertar a letra ")
        escreva("\nDigite uma letra: ")
        leia(opcao)

		
        escolha(opcao) {//escolha caso
            caso 'a':
            caso 'e':
            caso 'i':
            caso 'o':
            caso 'u':           
                escreva("\nparabéns, você acertou pois era uma vogal minúscula")//O comando escolha em muitas linguagens de programação não aceita operadores lógicos diretamente em seus casos como ou,e, nao, ou até adição de valores como , e +. Cada caso é tratado individualmente
                produto()
                pare

            caso 'A':
            caso 'E':
            caso 'I':
            caso 'O':
            caso 'U':
                escreva("\nEstá quase lá, é uma vogal, mas tem mais um segredo")
                produto()
                pare

            caso contrario:
                escreva("\nVocê errou. tente outra vez até descobrir o segredo!")
                produto()

                
        }
    }

    funcao produto(){
    		escreva("\n\nagora aque você imagine um produto e seu preço em R$:")//exercicio 12
    		leia (preco)

    		real conta =(preco/20)
    		real sub =preco - conta

    		real sub_arredondado=mat.arredondar(sub, 2)
    		escreva("\no preço promocional de 5% desse produto é :R$",sub_arredondado)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */