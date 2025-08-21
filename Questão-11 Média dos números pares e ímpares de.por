programa
{
	
	funcao inicio()
	{
		//Desenvolva um algoritmo que receba um vetor de 10 números 
          //e retorne a média dos números pares e a média dos números ímpares separadamente.

          inteiro vetor[10],quantidadePar=0,quantidadeImpar=0,somaPares=0,somaImpares=0
          real mediaPares=0.0, mediaImpares=0.0

          para(inteiro i=0; i < 10; i++)
          {
          	escreva("Digite o valor do vetor ",(i+1),":")
          	leia(vetor[i])

		}
		
		para(inteiro i=0; i < 10; i++){

			se(vetor[i]%2==0)
			{
				somaPares+=vetor[i]
				quantidadePar++
		     }
		
		     senao
		     {
		     	somaImpares+=vetor[i]
		     	quantidadeImpar++
		     }


		}
		     mediaPares=somaPares/quantidadePar
		     mediaImpares=somaImpares/quantidadeImpar
		     
		     escreva("Media dos vetores pares: ",mediaPares,"\nMedia dos vetores impares: ",mediaImpares,"\n")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */