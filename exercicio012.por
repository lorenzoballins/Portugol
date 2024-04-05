programa
{
	//aprendendo a arquivar bibliotecas
	inclua biblioteca Calendario-->c//dando apelido as bibliotecas
	inclua biblioteca Texto
	inclua biblioteca Matematica-->mat
	inclua biblioteca Arquivos-->arq
	inclua biblioteca Util
	inteiro opcao
	cadeia nome
	cadeia frase
	logico arquivo_existe = arq.arquivo_existe("C:/Users/Usuario/Desktop/Notas/arq1.txt")
	funcao inicio()
	{
		
		escreva(mat.PI)//usando a constante pi de matematica
		escreva("\ndigite seu nome: ")
		leia(nome)
		escreva("\n",Texto.caixa_alta(nome))//escrevendo o nome do usuário em caixa alta com a biblioteca texto

		
		
		escreva("\nestamos na data  atual de ", c.dia_mes_atual(), "/", c.mes_atual(),"/",c.ano_atual() ,"\n")
		//lendo a data do computador com a biblioteca de calendario
		
		

		para(inteiro i = 0; i <= 10 ; i++) {
			escreva(i + " ")
			Util.aguarde(500)//pausa o programa por 500 ms e retorna
			
		}//laço de repetição com somando um enquanto inteiro for menor ou igual que 10
		
		limpa()
		arquivos()//chamando função arquivos
	}

	funcao arquivos(){//criando funcao para ler e editar arquivos
		escreva("digite número 1 para ver a frase e 2 para altera-lá: ")
		leia(opcao)

	se(opcao>3){
		escreva("Desculpe!digite número 1 ou 2 ")
	}senao se(opcao == 2){
			escreva("digite uma nova frase: ")
			leia(frase)
			
			inteiro arquivo = arq.abrir_arquivo("C:/Users/Usuario/Desktop/Notas/arq1.txt", arq.MODO_ESCRITA)//abre o arquivo em modo de acrescentar ou escrita
			arq.escrever_linha(frase, arquivo)
			arq.fechar_arquivo(arquivo)
			escreva("\nParabéns você alterou o arquivo com sucesso vá ver em seu desktop ou digite número 1")
		}senao se(arquivo_existe){//verificando se um arquivo existe para evitar erros
			 inteiro arquivo = arq.abrir_arquivo("C:/Users/Usuario/Desktop/Notas/arq1.txt", arq.MODO_LEITURA)//abre o arquivo em modo de leitura
			frase = arq.ler_linha(arquivo)
			escreva("\na frase é: " + frase)
		}senao{
			escreva("\nesse arquivo não existe tente cria-lo usando número 2 ")
	     }
	}
	
   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */