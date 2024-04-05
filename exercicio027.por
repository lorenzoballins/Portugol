programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Tipos-->tip
	const inteiro indefinido=0
	const inteiro PEDRA=1
	
	
	funcao  inicio()
	{
		cadeia converter,converter1
		inteiro choice
		inteiro sort
		escreva("Digite seu palpite:  1-[PEDRA]   2-[PAPEL]   3-[TESOURA]: ")
		leia(choice)		
		converter = tip.inteiro_para_cadeia(PEDRA, 10)	
		enquanto(choice<1 ou choice>3){
			escreva("\nOpção inválida!")
			escreva("\nDigite seu palpite:  1-[PEDRA]   2-[PAPEL]   3-[TESOURA]: ")
			leia(choice)	
		}
		se(choice==1){
			converter="pedra"
			
		}senao se(choice==2){
			converter="papel"
			
		}senao{
			converter="tesoura"
			
		}
		
		sort=u.sorteia(1, 3)
		converter1 = tip.inteiro_para_cadeia(sort, 10)
		se(sort==1){
			converter1="pedra"
			
		}senao se(sort==2){
			converter1="papel"
			
		}senao{
			converter1="tesoura"
			
		}
			escreva("\nJo")
			u.aguarde(400)
			escreva("\nKen")
			u.aguarde(400)
			escreva("\nPo\n")
			u.aguarde(400)
		se(converter=="pedra" e converter1=="papel"){
			escreva("-=-=-=-=-=-=-=-=-=-\n")
			escreva("Jogador jogou Pedra \no computador jogou Papel")
			escreva("\n-=-=-=-=-=-=-=-=-=-")
			escreva("\nVitória do Computador")
			
		}senao se(converter=="papel" e converter1=="tesoura"){
			escreva("-=-=-=-=-=-=-=-=-=-\n")
			escreva("Jogador jogou Papel \no computador jogou tesoura")
			escreva("\n-=-=-=-=-=-=-=-=-=-")
			escreva("\nVitória do Computador")
		}senao se(converter=="tesoura" e converter1=="pedra"){
			escreva("-=-=-=-=-=-=-=-=-=-\n")
			escreva("Jogador jogou tesoura \no computador jogou Pedra")
			escreva("\n-=-=-=-=-=-=-=-=-=-")
			escreva("\nVitória do Computador")
		}senao se(converter=="tesoura" e converter1=="tesoura"){
			escreva("-=-=-=-=-=-=-=-=-=-\n")
			escreva("Jogador jogou tesoura \no computador jogou tesoura")
			escreva("\n-=-=-=-=-=-=-=-=-=-")
			escreva("\nEmpate!")
		}senao se(converter=="pedra" e converter1=="pedra"){
			escreva("-=-=-=-=-=-=-=-=-=-\n")
			escreva("Jogador jogou Pedra \no computador jogou Pedra")
			escreva("\n-=-=-=-=-=-=-=-=-=-")
			escreva("\nEmpate!")
		}senao se(converter=="papel" e converter1=="papel"){
			escreva("-=-=-=-=-=-=-=-=-=-\n")
			escreva("Jogador jogou Papel \no computador jogou Papel")
			escreva("\n-=-=-=-=-=-=-=-=-=-")
			escreva("\nEmpate!")
		}senao se(converter=="papel" e converter1=="pedra"){
			escreva("-=-=-=-=-=-=-=-=-=-\n")
			escreva("Jogador jogou Papel \no computador jogou Pedra")
			escreva("\n-=-=-=-=-=-=-=-=-=-")
			escreva("\nVitória do Jogador!")
		}senao se(converter=="pedra" e converter1=="tesoura"){
			escreva("-=-=-=-=-=-=-=-=-=-\n")
			escreva("Jogador jogou pedra \no computador jogou Tesoura")
			escreva("\n-=-=-=-=-=-=-=-=-=-")
			escreva("\nVitória do Jogador!")
		}senao{
			escreva("-=-=-=-=-=-=-=-=-=-\n")
			escreva("Jogador jogou Tesoura \no computador jogou Papel")
			escreva("\n-=-=-=-=-=-=-=-=-=-")
			escreva("\nVitória do Jogador!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */