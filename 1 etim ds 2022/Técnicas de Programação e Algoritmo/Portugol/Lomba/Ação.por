programa
{
	
	funcao inicio() 
	{
		real Valor
		real Lucratividade 

		escreva("Digite o valor da ação: ")
		leia(Valor)
	
		escreva("Digite a lucratividade da ação em %: ")
		leia(Lucratividade)


		se (Lucratividade > 0)
		Valor += Valor/100 * Lucratividade 



		escreva("Valor final da ação: ", Valor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */