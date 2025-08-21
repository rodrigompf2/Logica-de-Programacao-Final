programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro i, j
        inteiro maior = 0, menor = 1000

        escreva("Digite os valores da matriz 4x4:\n")

        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 4; j++)
            {
                escreva("Elemento ", i, "", j, ": ")
                leia(matriz[i][j])

 				se (matriz[i][j] > maior)
                    {
                        maior = matriz[i][j]
                    }
                    se (matriz[i][j] < menor)
                    {
                        menor = matriz[i][j]
                    }
            }
        }

        escreva("\nMaior valor da matriz: ", maior, "\n")
        escreva("Menor valor da matriz: ", menor, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */