programa
{

	inclua biblioteca Matematica -->mat
    inteiro a, b, c

    funcao inicio()
    {
        escreva("Cálculo de ▲ para uma equação do segundo grau\n")
        escreva("Digite o coeficiente a: ")
        leia(a)
        escreva("Digite o coeficiente b: ")
        leia(b)
        escreva("Digite o coeficiente c: ")
        leia(c)

        inteiro delta = (b * b) - 4 * a * c

        se (delta >= 0) {
            real raiz_quadrada = raiz_quadrada_aproximada(delta)
            real raiz1 = (-b + raiz_quadrada) / (2 * a)
            real raiz2 = (-b - raiz_quadrada) / (2 * a)
            real arredondamento = mat.arredondar(raiz1,2)
             real arredondamento1 = mat.arredondar(raiz2,2)
            escreva("\nPrimeira solução é ", arredondamento, " e a segunda solução é ", arredondamento1)
        } senao {
            escreva("\nNão há soluções nos números reais para delta negativo!")
        }
    }

    // Função para calcular uma aproximação da raiz quadrada
    funcao real raiz_quadrada_aproximada(inteiro delta)
    {
        real aproximacao = 1.0
        inteiro iteracoes = 10

        // Método de Newton para encontrar a raiz quadrada
        para (inteiro i = 0; i < iteracoes; i++) {
            aproximacao = 0.5 * (aproximacao + delta / aproximacao)
        }

        retorne aproximacao
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */