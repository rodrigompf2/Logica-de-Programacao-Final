programa
{
	
	funcao inicio()
	{
		escreva("6 - VERIFICAR MATRIZ DE IDENTIDADE")

		lerInput()
	}

	funcao lerInput()
	{
		inteiro matriz[3][3]
		escreva("\n\nDigite os 9 valores da matriz:\n")		
		para(inteiro i=0; i < 3; i++)
		{
			para(inteiro j=0; j < 3; j++)
			{
				leia(matriz[i][j])
			}	
		}

		logico identidade = ehIdentidade(matriz)
		cadeia idTag = ""
		se(nao identidade)
			idTag = "não "
		
		escreva("\nA matriz "+idTag+"é identidade")
		
		lerInput()
	}

	funcao logico ehIdentidade(inteiro matriz[][])
	{
		inteiro id = 0
		para(inteiro i=0; i < 3; i++)
		{
			para(inteiro j=0; j < 3; j++)
			{
				se(j==id)
				{
					se(matriz[i][j]!=1)
						retorne falso
				}
				senao se(matriz[i][j]!=0)
					retorne falso
			}	
			id++
		}
		retorne verdadeiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */