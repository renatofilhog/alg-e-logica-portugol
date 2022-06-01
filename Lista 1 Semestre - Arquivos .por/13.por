programa
{
	
	funcao inicio()
	{
		inteiro digitados=0, valoresPares=0, menorValor=0, valor= 0
		inteiro i = 0

		faca{
			escreva("Digite um numero: ")
			leia(valor)
			digitados++
			se(valor%2==0){
				valoresPares++
			}
			se(i == 1){
				menorValor = valor
			} senao se(valor<menorValor){
				menorValor = valor
			}
			i++
		}enquanto(i<15)
		escreva("Quantidade de numeros digitados: ",digitados)
		escreva("\nQuantidade de numeros pares digitados: ",valoresPares)
		escreva("\nMenor valor digitado: ",menorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */