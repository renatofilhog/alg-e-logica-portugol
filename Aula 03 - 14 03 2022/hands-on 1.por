programa
{
	inclua biblioteca Tipos --> t
	/* Com dois numeros mostrar a soma, subtração, multiplicação, 
		 inteira, divisão real e o resto de divisão
	 */
	
	funcao inicio()
	{
		inteiro divisao
		real n1,n2,resto,subtracao,soma,produto,divisaoReal
		escreva("Digite o primeiro valor > ")
		leia(n1)
		escreva("Digite o segundo valor > ")
		leia(n2)

		subtracao = n1-n2
		soma = n1+n2
		produto = n1*n2
		divisaoReal = n1/n2
		divisao = n1/n2
		resto = t.real_para_inteiro(n1)%t.real_para_inteiro(n2)
		
		escreva("\nSoma = ",soma)
		escreva("\nDiferença = ",subtracao)
		escreva("\nProduto = ",produto)
		escreva("\nQuociente Inteiro = ", divisao)
		escreva("\nQuociente Real = ",divisaoReal)
		escreva("\nResto Divisao = ",resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */