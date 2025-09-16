programa
{
	
	funcao inicio()
	{
		inteiro nempregado, ndebicicletasvendidas
		real salario, precoCusto, precoVenda, salarioFixo, comissaTotal, comissaoporEmpregado, receita, custoTotal, salarioTotal

		escreva(" Digite o número de empregados: ")
		leia(nempregado)

		escreva(" Digite o valor do salário minimo: ")
		leia(salario)

		escreva(" Digite o preço de custo da bicicleta: ") 
		leia(precoCusto)

		escreva(" Digite o número de bicicleta vendidas: ")
		leia(ndebicicletasvendidas)

		precoVenda = precoCusto * 1.5

		receita = precoVenda * ndebicicletasvendidas

		custoTotal = precoVenda * ndebicicletasvendidas

		salarioFixo = salario * 2

          salarioTotal = salarioFixo * ndebicicletasvendidas
          
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */