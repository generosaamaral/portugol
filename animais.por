/*Neste problema, você deverá ler 3 palavras que de nem o tipo de animal possível segundo o esquema abaixo, da
esquerda para a direita. Em seguida conclua qual dos animais seguintes foi escolhido, através das três palavras
fornecidas.
*/
programa
{
	funcao inicio()
	{
		cadeia x, y, z, r=""
		escreva("Escreva a primeira caracteristica: \n")
		leia(x)
		escreva("Escreva a segunda caracteristica: \n")
		leia(y)
		escreva("Escreva a terceira caracteristica: \n")
		leia(z)	
		se( x == "vertebrado")
		{
			se( y == "ave")
			{
				se ( z == "carnivoro")
				{
				r = "Aguia"	 
				}
				senao
				{
				se ( z == "onivoro")
				{
				r = "Pombo"		
				}
				escreva("Variavel inexistente.")
				}
					
			}
			senao
			{
			se( y == "mamifero")
			{
				se ( z == "onivoro")
				{
				r = "Homem"	
				}
				senao
				{
				se ( z == "herbivoro")
				{
				r = "Vaca"		
				}
				escreva("Variavel inexistente.")
				}
					
			}
			escreva("Variavel inexistente.")
			}
		}
		senao
		{
		se( x == "invertebrado")
		{
			se( y == "inseto")
			{
				se( z == "hematofago")
				{
				r = "Pulga"
				}
				senao
				{
				se( z == "herbivoro")
				{
				r = "Lagarta"		
				}
				escreva("Variavel inexistente.")
				}
				
			}
			senao
			{
			se( y == "anelideo")
			{
				se( z == "hematofago")
				{
				r = "Sanguessuga"
				}
				senao
				{
				se( z == "onivoro")
				{
				r = "Minhoca"	
				}
				escreva("Variavel inexistente.")
				}
					
			}
			escreva("Variavel inexistente.")
			}

				
		}
		escreva("Variavel inexistente.")
		}
		
	escreva("Seu animal é: ", r)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */