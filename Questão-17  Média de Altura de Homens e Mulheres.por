programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		caracter sexo
		inteiro quantHomens=0, quantMulheres=0
		real altura, alturasHomens=0.0, alturaMulheres=0.0 ,mediaM=0.0, mediaH=0.0

		para(inteiro i=0; i <5; i++)
		{
			escreva("\nDigite a altura da pessoa ", (i+1), " : ")
               leia(altura)

               se(altura<0)
               {
               	escreva("Altura negativa.\n", "Encerrando cadastro.")
                    pare
               }

               escreva("Pessoa ", (i+1), " informe o sexo (M/F): ")
               leia(sexo)

               se(sexo=='F' ou sexo=='f')
               {
               quantMulheres++
               alturaMulheres+=altura
               }
               
               senao se(sexo=='M' ou sexo=='m')
               {
               quantHomens++
               alturasHomens+=altura

		     }
		     senao
		     {
		     escreva("Sexo inválido\n")
		     pare
		     
		     }
               
         }
         se(quantMulheres>0)
         {
         	
         	mediaM=(alturaMulheres/quantMulheres)
         	escreva("A média de altura das pessoas do sexo Feminino é: ", m.arredondar(mediaM, 2),"\n")
         	
		}
		senao
		{
			escreva("Nenhuma pessoa do sexo feminino foi registrada.", "\n")

		}

		se(quantHomens>0)
		{
			mediaH=(alturasHomens/quantHomens)
			escreva("A média de altura das pessoas do sexo Masculino é: ", m.arredondar(mediaH, 2),"\n")

		}
		senao
		{
			escreva("Nenhuma pessoa do sexo masculino foi registrado.", "\n")

		}
         

         
         
         
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */