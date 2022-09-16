programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> tipo
	
	funcao inicio()
	{
		cadeia numeroDigitado, numeroDigitadoSeparado[2], numeroDigitadoSeparadoUnidade, numeroDigitadoSeperadoDezena, numeroDigitadoSeperadoCentena, numeroDigitadoSeparadoMilhar
		inteiro numeroCaracteres, c

		escreva("Digite um número de 1 até 9999: \n")
		leia(numeroDigitado)

		se (nao tipo.cadeia_e_inteiro(numeroDigitado, 10)) {
		escreva("Você não escreveu um número.")
		}

		senao {
		numeroCaracteres = t.numero_caracteres(numeroDigitado)
		para (c=1;c<=numeroCaracteres;c+=1)
		{
		numeroDigitadoSeparado[c - 1] = t.extrair_subtexto(numeroDigitado, c - 1, c)
		}

		escreva(numeroDigitadoSeparado[1])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */