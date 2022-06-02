/* Hands-on Questão 3 */
programa
{
	/*Trabalhando com funções, colocando o texto pra repetir quantas vezes o usuário deseja*/
	inclua biblioteca Tipos --> t
	funcao Gerador(cadeia input, inteiro repetir){
		
		escreva("+-----+====+====+-----+")
		para(inteiro i=0;i<repetir;i++){
			escreva("\n",input)	
		}
		escreva("\n+-----+====+====+-----+")		
	}
	funcao inicio()
	{
		cadeia teclado, inp
		inteiro repeticao = 1
		escreva("Digite o texto que deseja reproduzir: \n>> ")
		leia(teclado)
		escreva("Quantas vezes vamos repetir? \n>> ")
		leia(inp)
		enquanto(verdadeiro){
			se(t.cadeia_e_inteiro(inp,16)){
				repeticao = t.cadeia_para_inteiro(inp,16)
				pare
			} senao {
				escreva("Digite um valor válido: \n>> ")
				leia(inp)
			}	
		}
		Gerador(teclado,repeticao)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */