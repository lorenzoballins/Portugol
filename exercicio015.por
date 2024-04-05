programa
{
	inclua biblioteca Util
	inteiro cont,seg
	inteiro sr,sr1=0,sr2=0,sr3=0,sr4=0,sr5=0
	funcao inicio()
	{
		escreva("quantos segundos tem o cronômetro: ")
		leia (seg)
		limpa()
		para(cont = seg;cont>=0;cont--){//laço de repetição com para
			escreva("Detonação em: ",cont)
			Util.aguarde(800)
			limpa()
		}escreva("Boom!\n")
		limpa()

		para (cont = 1; cont <= 5; cont++){
			sr = Util.sorteia(1, 50)
			enquanto ((sr == sr1) ou (sr == sr2) ou (sr == sr3) ou (sr == sr4) ou (sr == sr5)) {//laço enquanto dentro do para
				sr = Util.sorteia(1, 50)
			} se (sr1 == 0) {
				sr1 = sr
			}senao se (sr2 == 0) {
					sr2 = sr
			}senao se (sr3 == 0) {
					sr3 = sr
			}senao se (sr4 == 0) {
					sr4 = sr
			}senao se (sr5 == 0) {
					sr5 =  sr
				}
		}
		escreva(" os numero sorteados foram:\n")
		escreva(sr1, " ", sr2, " ", sr3, " ", sr4, " ", sr5)
	}      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */