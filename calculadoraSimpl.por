programa
{
	
	funcao inicio()
	{

		real n1, n2, divisao
		inteiro soma, subtracao, multiplicacao
		caracter esco
  

		
		
		escreva("Digite o primeiro numero: ")
		leia(n1)
		
		escreva("Digite o segundo numero: ")
		leia(n2)

		escreva ("Funcao + | - | * | / : ")
		leia (esco)

		
		se (esco == '+') {
			soma = n1 + n2
			escreva (n1, " + ", n2, " = ", soma)
		}
		senao {

			se (esco == '-') {
				subtracao = n1 - n2
				escreva (n1, " - ", n2, " = ", subtracao)
			}
			
			senao {
											
				se (esco == '*') {
					multiplicacao = n1 * n2
					escreva (n1, " * ", n2, " = ", multiplicacao)			
				}
				senao {
					se (esco == '/') {
						multiplicacao = n1 / n2
						escreva (n1, " / ", n2, " = ", multiplicacao)
					}

					senao {
						escreva ("Escolha invalida")
					}
						
				}
				
			}
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */