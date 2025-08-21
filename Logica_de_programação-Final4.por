programa
{
	
	funcao inicio()
	{
		escreva("4 - CALCULAR POTÊNCIA SEM BIBLIOTECA")

		lerInput()
	}

	funcao lerInput()
	{
		inteiro valor, expoente
		faca
		{
			escreva("\n\nDigite o valor base: ")
			leia(valor)
			se(valor<=0)
				escreva("Erro! digite um número inteiro positivo")
		}enquanto(valor<=0)

		escreva("Digite o expoente: ")
		leia(expoente)

		escreva("\n"+valor+" ^ "+expoente+" = "+potencia(valor,expoente))

		lerInput()
	}

	funcao inteiro potencia(inteiro valor, inteiro expoente)
	{
		se(expoente==0)
			retorne 1
			
		inteiro valorFinal = valor
		para(inteiro i=1; i < expoente; i++)
		{
			valorFinal*=valor
		}
		
		retorne valorFinal
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */