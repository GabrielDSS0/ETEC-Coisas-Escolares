programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2

		escreva("Digite um número: \n")
		leia(numero1)
		escreva("Digite outro: \n")
		leia(numero2)

		se (numero1 > 999 e numero2 > 999)
		escreva("Ambos os números são grandes.")
		senao se (numero1 > 999 e numero2 <= 999)
		escreva("O número 1 é grande, mas o número 2 não.")
		senao se (numero1 <= 999 e numero2 > 999)
		escreva("O número 2 é grande, mas o número 1 não.")
		senao
		escreva("Nenhum dos dois números são grandes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */