programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], i, negativos = 0

		escreva("Digite 10 numeros! \n")
		
		para(i=0; i < 10; i++){

		escreva("numero ", (i+1), ": ")
		leia(numeros[i])
		}
		
		para( i=0; i < 10; i++){
		se(numeros[i] <0 ){
			negativos++ 
		}
		
		}
          
		
		escreva("seu vetor tem ", negativos, " numeros negativos! ")
			  
		}
			
                              
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */