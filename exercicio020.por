programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Calendario-->cal
	
	inteiro ano,mod,diaA,mesA,anoA,diaN,mesN,anoN,alis,alis1,idade
	funcao inicio()
	{
		escreva("digite o ano que você está ou qualquer outro!")
		leia(ano)
		mod=ano % 4
		se(mod==0){
			escreva("\nParabéns você está em um ano bissexto!")
		}senao{
			escreva("\nEsse ano não é bissexto!")			
		}
		u.aguarde(1000)
			limpa()
		alistamento()
	}

	funcao alistamento(){
		diaA= cal.dia_mes_atual()
		mesA= cal.mes_atual()
		anoA= cal.ano_atual()
		escreva("Digite sua data de nascimento no formato dd mm aaaa:\n")
		leia(diaN,mesN,anoN)
		se(mesN<mesA e diaN<diaA){
			idade=anoA-anoN
		}senao{
			idade=anoA-anoN-1
		}
		alis = idade-18
		alis1 = 18 - idade
		se(idade>18){
			escreva("\nvocê se alistou ou pode se alistar a mais de ",alis," anos,já que você tem ",idade," anos")
		}senao se(idade==18){
			escreva("\nvocê tem 18 anos,deverá se alistar esse ano")
		}senao{
			escreva("\nVocê não pode se alistar ainda já, que tem ",idade," anos,mas faltam apenas ",alis1," anos para você se alistar ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */