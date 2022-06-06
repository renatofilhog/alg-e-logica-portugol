programa
{
	/*Duas notas, faz a media e verifica se foi aprovado.
	Média 7*/
	funcao inicio()
	{
		real n1,n2,media
		escreva("Digite a primeira nota >  ")
		leia(n1)
		escreva("Digite a segunda nota >  ")
		leia(n2)
		media = (n1+n2)/2
		se(media <6){
			escreva("Aluno Reprovado!")
		} senao {
			escreva("Aluno Aprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */