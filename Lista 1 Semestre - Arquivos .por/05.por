programa
{
	
	funcao inicio()
	{
		inteiro i = 1, valor
		escreva("Digite um valor inteiro e positivo: ")
		leia(valor)
		se(valor<1){
			escreva("Digite um valor inteiro e acima de 0")
		} senao {
			enquanto(i<=valor){
				escreva(i +" ")
				i+=1	
			}
		}
		
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */