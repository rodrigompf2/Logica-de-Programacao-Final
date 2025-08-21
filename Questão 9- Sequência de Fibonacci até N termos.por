programa
{
    funcao inicio()
    {
        inteiro N, i
        inteiro a = 0, b = 1, proximo

        escreva("Digite a quantidade de termos da sequência de Fibonacci: ")
        leia(N)

        escreva("\nSequência de Fibonacci com ", N, " termos:\n")

        se (N >= 1)
            escreva(a, " ")
        se (N >= 2)
            escreva(b, " ")

        para (i = 3; i <= N; i++)
        {
            proximo = a + b
            escreva(proximo, " ")
            a = b
            b = proximo
        }

        escreva("\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */