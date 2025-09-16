programa
{
	
	funcao inicio()
	{
		inteiro contador
          real salario, total = 0.0

          para(contador = 1; contador <=5; contador++){
               escreva(" \nDigite o salario do funcionário ", contador, ": ") 
               leia(salario)

               total = total + salario

               escreva(" A empresa deve pagar R$ ",  total)
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */