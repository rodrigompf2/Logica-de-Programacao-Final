programa
{
	
	funcao inicio()
	{
		escreva("5 - ORDENADOR SEM BIBLIOTECA")

		lerInput()
	}

	funcao lerInput()
	{
		inteiro valores[10]
		
		escreva("\n\nDigite 10 valores:\n")
		para(inteiro i=0; i < 10; i++)
		{
			leia(valores[i])
		}

		ordenarValores(valores)
	}

	funcao ordenarValores(inteiro valores[])
	{
		para(inteiro i=0; i < 10; i++)
		{
			para(inteiro j=0; j < 9; j++)
			{
				se(valores[j]>valores[j+1])
				{
					inteiro c = valores[j]
					valores[j] = valores[j+1]
					valores[j+1] = c
				}
			}
		}

		escreva("\n\nValores ordenados: \n")
		para(inteiro i=0; i < 10; i++)
		{
			escreva(valores[i])
			se(i<9)
			 escreva(", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */