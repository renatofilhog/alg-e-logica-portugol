programa
{
	
	funcao inicio()
	{
		real idade,idadesDigitadas=0.0,somaIdades=0.0,maiorIgual21=0.0
		inteiro continuar = 1
		caracter continue
		faca{
			escreva("Digite a idade:> ")
			leia(idade)
			idadesDigitadas++
			somaIdades+=idade
			se(idade>=21){
				maiorIgual21++
			}
			escreva("Deseja continuar? (n ou N para nao / Qualquer letra pra sim) --> ")
			leia(continue)
			se(continue == 'n' ou continue =='N'){
				continuar = 0
			}
		} enquanto(continuar == 1)

		escreva("Quantidade de idades digitadas: ",idadesDigitadas)
		escreva("\nMédia das idades: ",(somaIdades/idadesDigitadas))
		escreva("\nPessoas com 21 anos ou mais: ",maiorIgual21)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */