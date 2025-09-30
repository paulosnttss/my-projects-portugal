programa
{
	
	funcao inicio()
	{
		real valor_investido, retorno_anual, valor_final
    inteiro tipo_investimento, prazo_anos
    cadeia tipo_investimento_descricao

    escreva(" Simulador de Investimentos \n")
    escreva("Informe o valor a ser investido: ")
    leia(valor_investido)

     escreva("Escolha o tipo de investimento:\n")
    escreva("[1] Renda Fixa\n")
    escreva("[2] Renda Variável\n")
    escreva("Opção: ")
    leia(tipo_investimento)

    escreva("Informe o prazo do investimento (em anos): ")
    leia(prazo_anos)

     se (tipo_investimento == 1) {
     	retorno_anual = 0.05 
      tipo_investimento_descricao = "Renda Fixa"
      valor_final = valor_investido
      para (inteiro ano = 1; ano <= prazo_anos; ano++) {
        valor_final = valor_final * (1 + retorno_anual)
      }

      escreva("\n Resultado da Simulação \n")
      escreva("Tipo de Investimento: ", tipo_investimento_descricao, "\n")
      escreva("Retorno Anual Esperado: 5%\n")
      escreva("Valor Investido: R$ ", valor_investido, "\n")
      escreva("Prazo: ", prazo_anos, " anos\n")
      escreva("Valor Final Estimado: R$ ", valor_final, "\n")
      
    } senao se (tipo_investimento == 2) {
    	 retorno_anual = 0.12 
      tipo_investimento_descricao = "Renda Variável"
      valor_final = valor_investido
para (inteiro ano = 1; ano <= prazo_anos; ano++) {
        valor_final = valor_final * (1 + retorno_anual)
      }

      escreva("\nResultado da Simulação \n")
      escreva("Tipo de Investimento: ", tipo_investimento_descricao, "\n")
      escreva("Retorno Anual Esperado: 12%\n")
      escreva("Valor Investido: R$ ", valor_investido, "\n")
      escreva("Prazo: ", prazo_anos, " anos\n")
      escreva("Valor Final Estimado: R$ ", valor_final, "\n")
      escreva("\nATENÇÃO: A Renda Variável possui alto risco de perda do capital investido.\n")

    } senao {
   
      escreva("\nOpção de investimento inválida. Por favor, reinicie o programa.\n")

     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */