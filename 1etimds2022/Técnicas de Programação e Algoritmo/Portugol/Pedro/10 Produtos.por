programa
{
	
	funcao inicio()
	{
	real preco1, preco2, preco3, preco4, preco5, preco6, preco7, preco8, preco9, preco10, mult1, mult2, mult3, mult4, mult5, mult6, mult7, mult8,mult9,   mult10, soma, desconto       
	inteiro quantidade1, quantidade2, quantidade3, quantidade4, quantidade5, quantidade6, quantidade7, quantidade8, quantidade9, quantidade10
	cadeia descricao1, descricao2, descricao3, descricao4, descricao5, descricao6, descricao7, descricao8, descricao9, descricao10 
	escreva("Digite o preco do produto 1: ")
	leia(preco1)
	escreva("Digite a quantidade do produto 1: ")
	leia(quantidade1)
	escreva("Digite a descricao do produto 1: ")
	leia(descricao1)
	escreva("Digite o preco do produto 2: ")
	leia(preco2)
	escreva("Digite a quantidade do produto 2: ")
	leia(quantidade2)
	escreva("Digite a descricao do produto 2: ")
	leia(descricao2)
	escreva("Digite o preco do produto 3: ")
	leia(preco3)
	escreva("Digite a quantidade do produto 3: ")
	leia(quantidade3)
	escreva("Digite a descricao do produto 3: ")
	leia(descricao3)
	escreva("Digite o preco do produto 4: ")
	leia(preco4)
	escreva("Digite a quantidade do produto 4: ")
	leia(quantidade4)
	escreva("Digite a descricao do produto 4: ")
	leia(descricao4)
	escreva("Digite o preco do produto 5: ")
	leia(preco5)
	escreva("Digite a quantidade do produto 5: ")
	leia(quantidade5)
	escreva("Digite a descricao do produto 5: ")
	leia(descricao5)
	escreva("Digite o preco do produto 6: ")
	leia(preco6)
	escreva("Digite a quantidade do produto 6: ")
	leia(quantidade6)
	escreva("Digite a descricao do produto 6: ")
	leia(descricao6)
	escreva("Digite o preco do produto 7: ")
	leia(preco7)
	escreva("Digite a quantidade do produto 7: ")
	leia(quantidade7)
	escreva("Digite a descricao do produto 7: ")
	leia(descricao7)
	escreva("Digite o preco do produto 8: ")
	leia(preco8)
	escreva("Digite a quantidade do produto 8: ")
	leia(quantidade8)
	escreva("Digite a descricao do produto 8: ")
	leia(descricao8)
	escreva("Digite o preco do produto 9: ")
	leia(preco9)
	escreva("Digite a quantidade do produto 9: ")
	leia(quantidade9)
	escreva("Digite a descricao do produto 9: ")
	leia(descricao9)
	escreva("Digite o preco do produto 10: ")
	leia(preco10)
	escreva("Digite a quantidade do produto 10: ")
	leia(quantidade10)
	escreva("Digite a descricao do produto 10: ")
	leia(descricao10)

	mult1 = quantidade1 * preco1
	mult2 = quantidade2 * preco2
	mult3 = quantidade3 * preco3
	mult4 = quantidade4 * preco4
	mult5 = quantidade5 * preco5
	mult6 = quantidade6 * preco6
	mult7 = quantidade7 * preco7
	mult8 = quantidade8 * preco8
	mult9 = quantidade9 * preco9
	mult10 = quantidade10 * preco10

	soma = mult1+mult2+mult3+mult4+mult5+mult6+mult7+mult8+mult9+mult10

	se (soma <= 1000)
	desconto = soma * 5 / 100
	senao se (soma <= 2000)
	desconto = soma * 7 / 100
	senao se (soma <= 3000)
	desconto = soma * 9 / 100
	senao
	desconto = soma * 11 / 100

	escreva ("O valor total das compras com desconto foi de: ", soma - desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */