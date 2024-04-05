


    inclua biblioteca Tipos --> tip

   const inteiro INDEFINIDO =0
    const inteiro PEDRA = 1
    const inteiro PAPEL = 2
    const inteiro TESOURA = 3

    funcao inicio()
    {
        cadeia opcoes[4] = {"Indefinido", "Pedra", "Papel", "Tesoura"}
        inteiro choice, sorteio

        escreva("Digite seu palpite: 1-[PEDRA] 2-[PAPEL] 3-[TESOURA]: ")
        leia(choice)

        enquanto (choice < 1 ou choice > 3)
        {
            escreva("\nOpção inválida!")
            escreva("Digite seu palpite: 1-[PEDRA] 2-[PAPEL] 3-[TESOURA]: ")
            leia(choice)
        }

        sorteio = u.sorteia(1, 3)

        escreva("\nJo")
        u.aguarde(400)
        escreva("\nKen")
        u.aguarde(400)
        escreva("\nPo\n")
        u.aguarde(400)

        escreva("-=-=-=-=-=-=-=-=-=-\n")
        escreva("Jogador jogou ", opcoes[choice], "\no computador jogou ", opcoes[sorteio])
        escreva("\n-=-=-=-=-=-=-=-=-=-")

        se (choice == sorteio)
        {
            escreva("\nEmpate!")
        }
        senao se ((choice == PEDRA e sorteio == PAPEL) ou
                 (choice == PAPEL e sorteio == TESOURA) ou
                 (choice == TESOURA e sorteio == PEDRA))
        {
            escreva("\nVitória do Computador")
        }
        senao
        {
            escreva("\nVitória do Jogador!")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */