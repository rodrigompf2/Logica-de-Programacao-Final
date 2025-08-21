programa
{
	
	funcao inicio()
	{
		inteiro vetorA[5], vetorB[5], vetorSoma[5]
		
		para(inteiro i=0; i < 5; i++){
			escreva("\nDigite o vetor A",(i+1), ":" )
			leia(vetorA[i])
		}
		para(inteiro i=0; i < 5; i++){
			escreva("\nD1igite o vetor B",(i+1), ":" )
			leia(vetorB[i])
		}
		para(inteiro i=0; i < 5; i++){
		vetorSoma[i] = vetorA[i] + vetorB[i]
		}
		escreva("A soma dos vetores são: \n")

		para(inteiro i=0; i < 5; i++){
			
		escreva(vetorA[i], "+", vetorB[i], "=", vetorSoma[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */