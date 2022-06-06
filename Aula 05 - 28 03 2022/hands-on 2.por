programa
{

	/* Calcula area do terreno e diz se é Popular, master ou vip
	Abaixo de 100m2 = terreno popular
	entre 100 e 500m² = terreno master
	acima de 500m² = terreno vip
	*/
	
	funcao inicio()
	{
		real largura, comprimento, area
		escreva("Digite a largura do terreno  >  ")
		leia(largura)
		escreva("Digite o comprimento do terreno  >  ")
		leia(comprimento)
		area = largura*comprimento
		escreva("A area do terreno é: ",area,"m²\n")
		se(area < 100) {
			escreva("TERRENO POPULAR")
		} senao se (area < 500) {
			escreva("TERRENO MASTER")
		} senao {
			escreva("TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */