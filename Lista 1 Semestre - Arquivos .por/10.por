programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia teclado
		inteiro qtSortear= 1, maior5=0,div3=0, sorteado
		inteiro i=1
		escreva("Quantos numeros iremos sortear? \n")
		enquanto(verdadeiro){
			leia(teclado)
			se(t.cadeia_e_inteiro(teclado, 10)){
				qtSortear = t.cadeia_para_inteiro(teclado, 10)
				pare
			} senao {
				escreva("Digite um numero valido.\nQuantos numeros sortearemos: ") 
			}
		}
		escreva("Os numeros sorteados foram: ")
		enquanto(i<=qtSortear){
			sorteado = u.sorteia(1, 100)
			escreva(sorteado," - ")
			se(sorteado>5){
				maior5++
			}
			se(sorteado%3==0){
				div3++
			}
			i++
		}
		escreva("Fim sorteio")
		escreva("\nQuantidade de numeros maior que cinco: ",maior5)
		escreva("\nQuantidade de numeros divisiveis que três: ",div3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */