programa
{
	
	funcao inicio()
	{
		real N, St, Bt, At, s,b,a
		inteiro cont
		cadeia nome
		real t[3], suc[3]
		real porcS = 0.0
		real porcB = 0.0
		real porcA = 0.0
		escreva("Digite o nome de jogadores")
		leia(N)
		para(cont=0; cont<N;cont++)
		{
			t[cont]=0.0
		}
		para(cont=0; cont<N; cont++)
		{
			escreva("Digite o seu nome: ")
			leia(nome)
			escreva("Tentativas de saque: ")
			leia(St)
			escreva("Tentativas de bloqueio: ")
			leia(Bt)
			escreva("Tentativas de ataque: ")
			leia(At)
		
			t[0] = t[0] + St
			t[1] = t[1] + Bt
			t[2] = t[2] + At
			escreva("Acertos de saque: ")
			leia(s)
			escreva("Acertos de bloqueio: ")
			leia(b)
			escreva("Acertos de ataque: ")
			leia(a)
			suc[0] = suc[0] + s
			suc[1] = suc[1] + b
			suc[2] = suc[2] + a
			porcS = (suc[0]*100)/t[0]
			porcB = (suc[1]*100)/t[1]
			porcA = (suc[2]*100)/t[2]
		}
		
			escreva("Pontos de Saque: " + porcS + "%\n")
			escreva("Pontos de Bloqueio: " + porcB + "%\n")
			escreva("Pontos de Ataque: " + porcA + "%\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */