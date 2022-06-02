programa
{
	/*Faz uma contagem regressiva do numero 30 até 0. Colocando [] entre
	numeros diviseis por quatro*/
	funcao inicio()
	{
		escreva("Contagem regressiva\n")
		para(inteiro num = 30;num >= 0 e num%4!=0; num--){
			para(inteiro num1 = 30; num1>=30 e num1%4==0;num1--){
				escreva("[",num1,"]")
			}
			escreva(num,",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */