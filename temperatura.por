programa
{
	
	funcao inicio()
	{
	    real A [10]
	    inteiro pos
	    inteiro qtdpico=0
	    
          escreva("digite um valor")
        
         para (pos = 0 ; pos<10 ; pos++)
         	  
        {    
        	 leia (A[pos])
        }
         
        para (pos = 1; pos<9; pos++)
        {
        	 se (A[pos] > A[pos+1] e A[pos]> A[pos-1])
        {
        	   qtdpico=qtdpico+1
        }
        
        se (A[0] > A[1])
        {
        	 qtdpico=qtdpico+1
        }
         se (A[9] > A[8])
         {
         	  qtdpico=qtdpico+1
        }
       escreva("qtdpico, " , qtdpico)       
	
  }	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */