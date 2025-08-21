programa
{
    funcao inicio()
    {
        cadeia login = "admin", senha = "1234", inputLogin, inputSenha
        inteiro tentativas = 0
        logico acesso_liberado = falso

        enquanto (tentativas < 3 e acesso_liberado == falso)
        {
            escreva("Digite o login: ")
            leia(inputLogin)

            escreva("Digite a senha: ")
            leia(inputSenha)

            se (login == inputLogin e senha == inputSenha)
            {
                escreva("\nAcesso liberado!\n")
                acesso_liberado = verdadeiro 
            }
            senao
            {
                tentativas++
                escreva("Login ou senha incorretos. Tentativa ", tentativas, " de 3.\n")

                se (tentativas == 3)
                {
                    escreva("\nAcesso bloqueado.\n")
                }
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */