programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		escreva("7 - VERIFICAR PALINDROMO")

		lerInput()
	}

	funcao lerInput()
	{
		cadeia input

		faca
		{
			escreva("\n\n= ")
			leia(input)

			se(input=="")
				escreva("Erro! Valor vazio!")
				
		} enquanto(input=="")

		logico palindromo = ehPalindromo(input)
		
		cadeia resultado = "PALINDROMO"
		se(nao palindromo)
			resultado = "NÃO É PALINDROMO"
			
		escreva(resultado)

		lerInput()
	}

	funcao logico ehPalindromo(cadeia alvo)
	{
		inteiro j = t.numero_caracteres(alvo)

		se(j==1)
			retorne verdadeiro
		
		para(inteiro i=0; i < j/2; i++)
		{
			j--
			se(t.obter_caracter(alvo,i) != t.obter_caracter(alvo,j))
				retorne falso
		}

		retorne verdadeiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */