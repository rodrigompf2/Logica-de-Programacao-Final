programa {

    funcao inicio() {
        inteiro numero, i

        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        enquanto (numero <= 0) 
        {
            escreva("Número inválido. Digite um número inteiro POSITIVO: ")
            leia(numero)
        }

        escreva("Os divisores de ", numero, " são: ")

        para (i = 1; i <= numero; i++) 
        {
            se (numero % i == 0) 
            {
                escreva(i, " ")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */