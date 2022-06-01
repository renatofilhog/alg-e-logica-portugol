programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia teclado
		inteiro matricula [2][2]
		cadeia funcionario[2][2]
		real salario[2][2]
		inteiro cont = 0

		escreva("-=-=-=-=-=-=-=-=-=-=- Relatório de funcionários -=-=-=-=-=-=-=-=-=-=-")
		
		para(inteiro l = 0; l<u.numero_linhas(funcionario);l++){
			para(inteiro c = 0; c<u.numero_linhas(funcionario);c++){
				cont++
				escreva("\n")	
				escreva("> Matrícula: ")
				enquanto(verdadeiro){
					leia(teclado)
					se(t.cadeia_e_inteiro(teclado, 10)){
						matricula[l][c] = t.cadeia_para_inteiro(teclado, 10)
						pare
					} senao {
						escreva("Escreva um numero válido \n> Matricula: ")
					}
				}
				escreva("> Funcionário: ")
				leia(funcionario[l][c])
				escreva("> Salário: ")
				enquanto(verdadeiro){
					leia(teclado)
					se(t.cadeia_e_real(teclado) ou t.cadeia_e_inteiro(teclado,10)){
						salario[l][c] = t.cadeia_para_real(teclado)
						pare						
					} senao {
						escreva("Escreva um salário válido\n> Salário: ")
					}
				}
				
			}
		}

		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-= Relatório =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n",
		cont," funcionários cadastrados\n")
		
		cont = 1
		para(inteiro l = 0; l<u.numero_linhas(funcionario);l++){
			para(inteiro c = 0; c<u.numero_linhas(funcionario);c++){
				escreva("\n")
				escreva("| ",cont,"ª Matrícula: ",matricula[l][c],
				"\t\t| Funcionário: ",funcionario[l][c],
				"\t\t| Salário: R$ ",salario[l][c]," |")
				cont++
			}	
		}
		escreva("\n\n-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=  Fim Relatório -=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {funcionario, 9, 9, 11}-{salario, 10, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */