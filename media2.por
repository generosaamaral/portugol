programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva ("digita a nota 1:")
		leia (nota1)
		escreva ("digita a nota 2:")
		leia (nota2)
		media = (nota1 + nota2)/2
		
		se (media >= 7.0)
		{
			escreva (" aprovado")
	     }
		senao
		{
			se (media >=5.0)
			{
				escreva(" reprovado")
			}
			senao 
			{
		     	escreva ("recuperacao")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */