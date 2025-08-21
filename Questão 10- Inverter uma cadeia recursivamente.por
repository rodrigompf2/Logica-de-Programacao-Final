programa
{	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia frase, invertida = ""
		
		
		escreva("\nDigite um texto: ")
		leia(frase)

		para(inteiro i=t.numero_caracteres(frase)-1; i >= 0; i--)
		{
			invertida += t.obter_caracter(frase, i)
		
		}
			escreva(invertida)
	}
	
		

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */