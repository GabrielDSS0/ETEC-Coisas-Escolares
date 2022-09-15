programa
{
	inclua biblioteca Texto --> t 
	
	funcao inicio()
	{
		cadeia numeroDigitado, numeroDigitadoSeparado[2]
		inteiro numeroCaracteres, c

		escreva("Digite um número de 1 até 9999: \n")
		leia(numeroDigitado)
		numeroCaracteres = t.numero_caracteres(numeroDigitado)
		para (c=1;c<=numeroCaracteres;c+=1)
		{
		numeroDigitadoSeparado[c - 1] = t.extrair_subtexto(numeroDigitado, c - 1, c)

		}
		
		escreva(numeroDigitadoSeparado[1])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */