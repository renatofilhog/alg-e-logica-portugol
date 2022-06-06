programa
{
	/* Da a idade e realiza a verificação se foi ou nao se alistar */
	
	funcao inicio()
	{
	inteiro anoNascimento, idade
		escreva("Digite o seu ano de nascimento >  ")
		leia(anoNascimento)
		idade = 2022-anoNascimento
		escreva("---------- Resultado -----------\n")
		escreva("Sua idade atual é: ", idade)
		escreva("\n")
		se(idade < 18) {
			escreva("Ainda não precisa se alistar")
		} senao {
			escreva("Espero que já esteja indo se alistar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */