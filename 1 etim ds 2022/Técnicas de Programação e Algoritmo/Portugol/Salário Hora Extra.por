programa
{
	
	funcao inicio()
	{
		real salario, valorhoraextra, qtde

		escreva("Digite valor salário: ")
		leia(salario)
		escreva("Digite valor da hora extra: ")
		leia(valorhoraextra)
		escreva("Digite a quantidade de horas extras: ")
		leia(qtde)

		se (qtde > 0)
		salario += valorhoraextra * qtde

		escreva("Salário Final: ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */