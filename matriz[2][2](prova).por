programa
{
	
	funcao inicio()
	{
		 inteiro matriz[2][2]
    inteiro linha, coluna
    inteiro soma = 0
    real media

    para (linha = 0; linha < 2; linha++) {
      para (coluna = 0; coluna < 2; coluna++) {
        matriz[linha][coluna] = sorteia(1, 10)
        soma = soma + matriz[linha][coluna]
      }
    }
         escreva("Matriz 2x2 preenchida:\n")

      
    
    para (linha = 0; linha < 2; linha++) {
      para (coluna = 0; coluna < 2; coluna++) {
        escreva(matriz[linha][coluna], "\t")
      }
      escreva("\n")
	}
	
	media = soma / 4.0
      
 escreva("\nA soma dos valores é: ", soma, "\n")
    escreva("A média dos valores é: ", media, "\n")
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */