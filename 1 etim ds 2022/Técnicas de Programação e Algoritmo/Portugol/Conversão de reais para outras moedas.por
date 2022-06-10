programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real reais, dolares, euros, libras, bolivar
		escreva("Digite um valor em reais (sem a necessidade do R$): ")
		leia(reais)

		dolares = mat.arredondar(reais * 0.20, 2)
		euros = mat.arredondar(reais * 0.19, 2)
		libras = mat.arredondar(reais * 0.16, 2)
		bolivar = mat.arredondar(reais * 1.06, 2)
		
		escreva("O valor digitado, convertido para outras moedas é: \n")
		escreva("Dólar americano: $", dolares, "\n")
		escreva("Euro: €", euros, "\n")
		escreva("Libra esterlina: £", libras, "\n")
		escreva("Bolivar venezuelano: Bs.F", bolivar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */