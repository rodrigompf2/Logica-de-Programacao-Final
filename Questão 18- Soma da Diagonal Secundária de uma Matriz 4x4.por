programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro somaDiagonal = 0

        escreva("Digite os elementos da matriz 4x4:\n")

        para (inteiro i = 0; i < 4; i++)
        {
            para (inteiro j = 0; j < 4; j++)
            {
                escreva("Elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        para (inteiro i = 0; i < 4; i++)
        {
            somaDiagonal = somaDiagonal + matriz[i][3-i]
        }

        escreva("\nSoma da diagonal secundária: ", somaDiagonal, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 16, 6}-{somaDiagonal, 6, 16, 12}-{i, 10, 23, 1}-{i, 19, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */