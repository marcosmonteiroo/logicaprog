programa
{
	
	funcao inicio()
	{

	inteiro idade, totalmaior18=0, totalmenor18=0, qtpessoas, somaidade=0
		
		
			escreva("quantidade de pessoas:")
			leia(qtpessoas)
		
	para(inteiro i=0; i < qtpessoas; i++){

			escreva("idade:")
			leia(idade)

			se (idade >= 18){
				totalmaior18++
				}
				senao {
					totalmenor18++
				}
				somaidade+= idade
		}
		escreva("total 18+ = ", totalmaior18, "\n")
		escreva("total 18- = ", totalmenor18, "\n")
		escreva("media 18+ = ", somaidade/qtpessoas)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */