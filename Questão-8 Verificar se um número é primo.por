programa
{
	
	funcao inicio() 
	{
    		inteiro numero, contador = 0

    		escreva("Digite um número inteiro: ")
    		leia(numero)

   	     para(inteiro i = 1; i <= numero; i++)
    	     {
    	
       	   se (numero % i == 0)
        	   {        	
            	 contador++
        	   }
    	     }

   	     se (contador == 2)
   	 	{
       		 escreva(numero, " é primo.")
        
    		}
    		senao 
    		{
        		escreva(numero, " não é primo.")
    		}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */