programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> tipo
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		cadeia numeroDigitado, numeroDigitadoSeparado[4] = {"0", "0", "0", "0"}, UnidadeRomano, DezenaRomano, CentenaRomano, MilharRomano, fraseFinal
		cadeia unidades[10] = {"", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"}
		cadeia dezenas[10] = {"", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"}
		cadeia centenas[10] = {"", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"}
		cadeia milhares[10] = {"", "M", "MM", "MMM", "IV", "V", "VI", "VII", "VIII", "IX"}
		inteiro numeroCaracteres, c, unidade, dezena, centena, milhar

		unidade = 0
		dezena = 0
		centena = 0
		milhar = 0

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

				
		se (numeroCaracteres == 1) {
			unidade = tipo.cadeia_para_inteiro(numeroDigitadoSeparado[0], 10)
		}
		
		senao se (numeroCaracteres == 2) {
			unidade = tipo.cadeia_para_inteiro(numeroDigitadoSeparado[1], 10)
			dezena = tipo.cadeia_para_inteiro(numeroDigitadoSeparado[0], 10)
		}
		
		senao se (numeroCaracteres == 3) {
			unidade = tipo.cadeia_para_inteiro(numeroDigitadoSeparado[2], 10)
			dezena = tipo.cadeia_para_inteiro(numeroDigitadoSeparado[1], 10)
			centena = tipo.cadeia_para_inteiro(numeroDigitadoSeparado[0], 10)
		}
		
		senao se (numeroCaracteres == 4) {
			unidade = tipo.cadeia_para_inteiro(numeroDigitadoSeparado[3], 10)
			dezena = tipo.cadeia_para_inteiro(numeroDigitadoSeparado[2], 10)
			centena = tipo.cadeia_para_inteiro(numeroDigitadoSeparado[1], 10)
			milhar = tipo.cadeia_para_inteiro(numeroDigitadoSeparado[0], 10)
		}


		UnidadeRomano = unidades[unidade]
		DezenaRomano = dezenas[dezena]
		CentenaRomano = centenas[centena]
		MilharRomano = milhares[milhar]

		fraseFinal = "O número digitado, em algarismos romanos é: \nmilharRomanocentenaRomanadezenaRomanaunidadeRomana"

		fraseFinal = t.substituir(fraseFinal, "milharRomano", MilharRomano)
		fraseFinal = t.substituir(fraseFinal, "centenaRomana", CentenaRomano)
		fraseFinal = t.substituir(fraseFinal, "dezenaRomana", DezenaRomano)
		fraseFinal = t.substituir(fraseFinal, "unidadeRomana", UnidadeRomano)

		escreva(fraseFinal)
		
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */