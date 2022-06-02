/* Hands-on Questão 4 */

programa
{
	/* Trabalhando com funções, uma passada de parametro por dentro da função para 
	 *  para mostrar na tela bordas e o texto que deseja colocar
	 */
	inclua biblioteca Tipos --> t
	funcao Gerador(cadeia input, inteiro repetir, inteiro borda){
		
		cadeia bordaDesen
		escolha(borda){
			caso 1:
				bordaDesen = "+-----+====+====+-----+----+-----+====+====+-----+"
			pare
			caso 2:
				bordaDesen = "~~~~~~~~~~~~~~~:::::::::::~~~~~~~~~~~~~~~~~~~~~~~~"
			pare
			caso contrario:
				bordaDesen = "</</</</</</</</</</>/>/>/>/>/>/>/>/>/>/>/>/>/>/>"
		}
		escreva(bordaDesen)
		para(inteiro i=0;i<repetir;i++){
			escreva("\n",input)	
		}
		escreva("\n",bordaDesen)		
	}
	funcao inicio()
	{
		cadeia texto,teclado
		inteiro repeticao = 1
		inteiro escolhaBorda = 1

		escreva("Bem vindo a aula de procedimentos\n")
		escreva("Digite abaixo um texto que deseja colocar entre as bordas: \n>> ")
		leia(texto)
		escreva("Digite quantas vezes deseja que o texto se repita: \n>> ")
		leia(teclado)
		enquanto(verdadeiro){
			se(t.cadeia_e_inteiro(teclado, 16)){
				repeticao = t.cadeia_para_inteiro(teclado, 16)
				pare
			} senao {
				escreva("Digite um valor valido \n>> ")
				leia(teclado)
			}	
		}
		escreva("Digite qual borda deseja(1 a 3): \n>> ")
		leia(teclado)
		enquanto(verdadeiro){
			se(t.cadeia_e_inteiro(teclado, 16) e 
			(t.cadeia_para_inteiro(teclado, 16)>0
			e t.cadeia_para_inteiro(teclado, 16)<4)){
				escolhaBorda = t.cadeia_para_inteiro(teclado, 16)
				pare
			} senao {
				escreva("Digite um valor valido (1 a 3) \n>> ")
				leia(teclado)
			}	
		}
		
		Gerador(texto,repeticao,escolhaBorda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */