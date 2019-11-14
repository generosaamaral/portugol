programa
{
	
	funcao inicio()
	{
		
		inteiro valores[10]
		inteiro pos
		
		
		para (pos = 0 ; pos <= 10 ; pos++)
		{
			leia(valores[pos]) 
		}
		para (pos = 0 ; pos <= 10 ; pos++)
		{
		
			se    (valores [pos] <=0)
		     {
		      valores [pos] =1
               }
		}
		para (pos=0; pos< 10; pos++)
		{
		      escreva("X[" ,pos,"] =",valores[pos],"\n")
		}

		}		
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */