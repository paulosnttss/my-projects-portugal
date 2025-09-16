programa
{
	
	funcao inicio()
	{
		real altura, menor, maior, i
	

		escreva(" Digite a altura da 1º pessoa: ")
		leia(altura)

		menor = altura
		maior = altura

		para ( i = 2; i <= 6; i++){
			escreva(" Digite a altura da", i, "º pessoa: ")
			leia(altura)
			se(altura < menor) { menor = altura}
			se( altura > maior) { maior = altura}

			escreva(" \nMenor altura do grupo: ", menor, "\n")
			escreva(" \nMaior altura do grupo: ", menor, "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */