programa
{
	
	funcao inicio()
	{
		escreva("12 - FATORIAL RECURSIVO")

		lerInput()
	}

	funcao lerInput()
	{
		inteiro valor

		faca
		{
			escreva("\n\nDigite um valor positivo: ")
			leia(valor)

			se(valor<=0)
				escreva("Erro! Digite um valor positivo!")
		}enquanto(valor<=0)

		escreva("\nFATORIAL DE "+valor+" = "+calcularFatorial(valor))
		lerInput()
	}

	funcao inteiro calcularFatorial(inteiro valor)
	{
		se(valor<=1)
			retorne 1
		retorne valor * calcularFatorial(valor-1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */