programa
{
	
	funcao inicio()
	{
		inteiro mat1 [3][3]
		inteiro mat2 [3][3]
		inteiro matResult [3][3]
		inteiro v = 0
		inteiro mt1 = 0


		para(inteiro l = 0; l<=2; l++) {
				para (inteiro c = 0; c<=2; c++){
					mat1[l][c] = v++
					mat2[l][c] = v+10
				}
			}

			para(inteiro l = 0; l<=2; l++) {
				se (l==0){
					escreva ("MATRIZ 1       MATRIZ 2\n")
					escreva("\n")
				}
				para (inteiro c = 0; c<=2; c++){
					escreva(mat1[l][c]," ") 
				}
				escreva("         ")
				para (inteiro c2 = 0; c2 <=2; c2++){
					escreva(mat2[l][c2]," ") 
				}
				escreva("\n")
			}
			
			escreva("\n")
			escreva ("\nMATRIZ RESULTADO\n")
			escreva("\n")
			para(inteiro l = 0; l<=2; l++) {
				para (inteiro c = 0; c<=2; c++){
					matResult [l][c] = mat1[l][c] + mat2[l][c]
					escreva(matResult[l][c]," ")
					
				}
				escreva("\n")
			}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat1, 6, 10, 4}-{mat2, 7, 10, 4}-{matResult, 8, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */