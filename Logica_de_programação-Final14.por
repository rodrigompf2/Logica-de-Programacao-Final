programa
{
	
	funcao inicio()
	{
		escreva("14 - PIRÂMIDE NUMÉRICA")
		escreverPiramide()
	}

	funcao escreverPiramide()
	{
		inteiro valor
		faca
		{
			escreva("\n\nDigite um valor: ")
			leia(valor)
			se(valor<=0)
				escreva("Erro! Digite um valor positivo!")
		} enquanto(valor<=0)

		escreva("Pirâmide:")
		para(inteiro i=1; i <= valor; i++)
		{
			escreva("\n")
			para(inteiro j=1; j <= i; j++)
			{
				escreva(j)
				se(j<i)
					escreva(" ")
			}
		}

		escreverPiramide()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */