programa
{
	/* Calcule o preço total da viagem por KM e 
	faça o calculo do quanto ela deve custar de acordo com as regras abaixo */
	funcao inicio()
	{
	real viagemKm, total
		escreva("VIAÇÃO ESTUDONAUTA\n")
		escreva("---------------------------------------------------------\n")
		escreva("VIAGENS ATÉ 200KM\t\tR$ 0,50/KM\n")
		escreva("VIAGENS ACIMA DE 200KM\t\tR$ 0,35/KM\n")
		escreva("=========================================================\n")
		escreva("Informe a distância total da viagem, em KM: > ")
		leia(viagemKm)
		escreva("----------------------- Resultado -----------------------\n")
		se(viagemKm < 200) {
			total = viagemKm*0.5
			escreva("Uma viagem de ",viagemKm," KM vai custar 0,50/KM")
		} senao {
			total = viagemKm*0.35
			escreva("Uma viagem de ",viagemKm," KM vai custar 0,35/KM")
		}
		escreva("\nValor total: R$ ",total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */