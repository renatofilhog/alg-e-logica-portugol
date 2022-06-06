programa
{
	/** Ler o total de compras de um cliente e 
	*   mostrar uma mensagem de desconto caso compre acima de 500 reais 
	*/
	funcao inicio()
	{
		real valorCompra
		escreva("Qual valor total da compra? >  ")
		leia(valorCompra)
		se(valorCompra > 500.00){
			escreva("Parabéns!, compras acima de 500 reais levam 10% de desconto\n")
			escreva("Com o desconto aplicado, o valor total a se pagar é: R$ ", valorCompra*0.9)
		} senao {
			escreva("Valor total da compra: R$", valorCompra)
		}
		escreva("\n\nVolte sempre")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */