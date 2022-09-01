programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		inteiro numeroAluno
		cadeia palavraChave

		para (numeroAluno=1; numeroAluno <= 5; numeroAluno+= 1) {

		se (numeroAluno == 1)
		palavraChave = "primeiro"
		senao se (numeroAluno == 2)
		palavraChave = "segundo"
		senao se (numeroAluno == 3)
		palavraChave = "terceiro"
		senao se (numeroAluno == 4)
		palavraChave = "quarto"
		senao
		palavraChave = "quinto"
	
		escreva("Digite a primeira nota do ", palavraChave, " aluno:")
		leia(nota1)
		escreva("Digite a segunda nota do ", palavraChave, " aluno:")
		leia(nota2)
		escreva("Digite a terceira nota do ", palavraChave, " aluno:")
		leia(nota3)
		escreva("Digite a quarta nota do ", palavraChave, " aluno:")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		se(media >= 7)
		escreva("Aluno aprovado.")
		senao
		escreva("Aluno reprovado.")

		escreva("\nA média de nota do aluno é de: ", media, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */