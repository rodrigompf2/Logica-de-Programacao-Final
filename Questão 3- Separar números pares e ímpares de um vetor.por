programa
{
    funcao inicio()
    {

        inteiro numeros[10], pares[10], impares[10]
        inteiro i, qtdPares = 0, qtdImpares = 0
        
        para(i = 0; i < 10; i = i + 1)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        
        para(i = 0; i < 10; i = i + 1)
        {
            se(numeros[i] % 2 == 0)
            {
                pares[qtdPares] = numeros[i]
                qtdPares++
            }
            senao
            {
                impares[qtdImpares] = numeros[i]
                qtdImpares++
            }
        }

        
        escreva("\nNúmeros pares: ")
        para(i = 0; i < qtdPares; i = i + 1)
        {
            escreva(pares[i], " ")
        }

        
        escreva("\nNúmeros ímpares: ")
        para(i = 0; i < qtdImpares; i = i + 1)
        {
            escreva(impares[i], " ")
        }

        escreva("\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */