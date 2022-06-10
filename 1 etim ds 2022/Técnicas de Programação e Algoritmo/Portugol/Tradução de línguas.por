programa
{
	inclua biblioteca Texto --> text
	inclua biblioteca ServicosWeb --> Sevweb
	inclua biblioteca Arquivos --> arq
	funcao inicio()
	{
		cadeia portugues, ingles, espanhol
		inteiro arquivo
		escreva("Escreva uma palavra: ")
		leia(portugues)
		arquivo = arq.abrir_arquivo("tradutorhttps.txt", arq.MODO_ESCRITA)
		arq.escrever_linha(Sevweb.obter_dados("https://translate.google.com.br/?hl=pt-BR&sl=pt&tl=en&text=olho&op=translate"), arquivo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */