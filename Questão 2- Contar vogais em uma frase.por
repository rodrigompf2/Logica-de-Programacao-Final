programa
{
	inclua biblioteca Texto --> t
     cadeia vogais="aAáÁàÀâÂãÃeEéÉiIíÍoOóÓõÕôÔuUúÚ"
     
	funcao inicio()
	{
		escreva("2 - CONTAR VOGAIS")
		cadeia frase 
		inteiro qntVogais = 0
	
		//obter uma cadeia
		escreva("\n\nDigite uma frase: ")
		leia(frase)
		//olhar cada caracter e ver se é uma vogal
		para(inteiro i=0; i < t.numero_caracteres(frase); i++)
		{
			caracter c = t.obter_caracter(frase, i)
			se(ehVogal(c))
				qntVogais++
		}
		//retornar qnt de vogais
		escreva("\nQuantidade de vogais: ", qntVogais)
		
	}

	//comparar com c
	funcao logico ehVogal(caracter c)
	{

		//olhar cada caracter do vetor vogais
		para(inteiro i=0; i < t.numero_caracteres(vogais); i++)
		{
			se(c == t.obter_caracter(vogais, i)) 
			{
				//se for = retornar V
				retorne verdadeiro
			}
		}
		//depois, retornar F
		retorne falso 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */