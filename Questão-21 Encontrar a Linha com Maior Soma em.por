programa
{
    funcao inicio()
    {

          //Desenvolva um algoritmo que leia uma matriz 5x5 e
          //encontre a linha cuja soma dos elementos seja a maior entre todas.

          inteiro matriz[3][3],somaMatrizL=0,maiorSoma=0,soma=0,somaLinha[3]
        inteiro maior
          para(inteiro lin=0; lin < 3; lin++)
          {
            para(inteiro col=0; col < 3; col++)
            {
                escreva("\nDigite o numero:")
                leia(matriz[lin][col])
                somaLinha[lin] += matriz[lin][col]
             }
          }

          maior = 0

          para(inteiro lin=1; lin < 3; lin++)
          {
             se(somaLinha[lin] > somaLinha[maior])
             {
                  maior = lin
             }
          }
          escreva("\nA maior linha é a: ", maior + 1)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */