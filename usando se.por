programa
{
	
	funcao inicio()
	{
		inteiro livros, valor

		escreva(" Informe a qunatidade de livros -->  ")
		leia(livros)

		se (livros>=10){
			valor = livros * 8

			escreva(" O valor total é igual a --->  ", valor)
		}
			senao{
				valor = livros * 12
				escreva(" O valor é igual à --->  ", valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 18, 5}-{livros, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */