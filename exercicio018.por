programa
{
	inclua biblioteca Calendario-->c
	inteiro km,velo,dn,mn,an,da,ma,aa,s1,dias=0,meses=0
	funcao inicio()
	{
		escreva("Qual velocidade seu carro estava em km/h: ")
		leia(km)
		velo = (km-80)*5

		se(km>80){
			escreva("você foi multado,5R$ por cada km acima de 80km/h,deve pagar R$: ",velo)
			
		}senao{
			escreva("\nvocê estava dentro da velocidade permitida!")
		}

		
		da =c.dia_mes_atual()
		ma= c.mes_atual()
		aa = c.ano_atual()
		
		escreva("\ndigite sua data de nascimento no formato dd mm aaaa: ")
		leia(dn,mn,an)
		se(mn<=ma e dn<=da){
			s1= aa - an
		}senao{
			s1= aa - an -1
		}
		
		se ((dn>=32) ou (mn>12) ou (an<=1890)){
			escreva("você inseriu algum dado da sua data incorretamente ")
		}senao{
		enquanto(dn<da ou mn<ma ou an<aa){
			
			dias++
			dn++
			se(dn>30 ){
				dn=1
				mn++
				se(mn>12){
					mn=1
					an++
				  }             
			}
		}escreva("\nvocê ja viveu ",dias," dias e tem ",s1," anos ")
		}se(s1>=16){
			escreva("\nParabéns você já pode votar!")
		}senao{
			escreva("\nVocê ainda não pode votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */