programa
{
	
	funcao inicio()
	{

	real nota1, nota2, media, faltas, aulas, freq
	
		escreva("Nota avaliação 1:")
		leia (nota1)

		escreva("Nota avaliação 2:")
		leia (nota2)

		escreva("faltas:")
		leia (faltas)

		escreva("total de aula:")
		leia (aulas)


		media=(nota1+nota2)/2

		freq=(faltas/aulas)*100

		se( freq >=25)  
		{
			escreva("reprovado por falta")
			}
		senao se(media >= 9)
		{
			escreva("Aprovado com sucesso")
		}
		senao se(media >= 7)
		{
			escreva("Aprovado")
		}
		senao se(media >= 5)
		{
			escreva("Reprovado")
		}
		senao
		{
			escreva("Reprovado pessimamente")
		}
		
			
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */