programa
{
	
	funcao inicio()
	{

	inteiro h, m, s, r
	
		escreva("quantidade de segundos=")
		leia(s)

		h=s/3600
		r=s%3600
		m=r/60
		s=r%60

		escreva("quantidade de horas completas=",h,":", m, ":", s )


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */