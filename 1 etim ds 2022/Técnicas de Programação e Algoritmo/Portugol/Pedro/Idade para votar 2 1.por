programa
{
	
	funcao inicio()
	{
		inteiro idade1, idade2
		
		escreva("Digite a primeira idade:")
		leia(idade1)
		escreva("Digite a segunda idade:")
		leia(idade2)

		se (idade1 >= 18 e idade2 >= 18)
		escreva("Ambos sao maiores ou igual a 18 anos e sao obrigados a votarem")
		senao se (idade1 >= 16 e idade2 >= 16)
		escreva("Ambos podem votar, mas nao é obrigatorio")
		senao se (idade1 < 16 e idade2 > 16)
		escreva("A primeira idade é inferior a 16 anos e nao pode votar, ja a segunda idade é superior ou igual a 16 anos e pode votar, mas nao é obrigatorio")
		senao se (idade1 > 16 e idade2 < 16)
		escreva("A primeira idade é superior a 16 anos e pode votar, mas nao é obrigatorio, ja a segunda idade é inferior a 16 anos e nao pode votar")
		senao
		escreva("Ambos nao estao na faixa etaria para votar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */