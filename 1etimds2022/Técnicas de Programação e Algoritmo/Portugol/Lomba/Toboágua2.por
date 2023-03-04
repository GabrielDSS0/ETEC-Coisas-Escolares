programa
{
	
	funcao inicio()
	{
		inteiro x1, x2
		
		escreva("Digite o nivel de água minimo permitido: ")
		leia(x1)
		escreva("Digite o nível de água máximo permitido: ")
		leia(x2)

		se (x1 > x2)
		escreva("ERRO! Nível de água mínimo maior que máximo, ativação não permitida!")
		senao se (x2 > x1)
		escreva("Níveis de água em ordem correta, ativação permitida!")
		senao
		escreva("ERRO! Níveis de água minimo e máximo são iguais, ativação não permitida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */