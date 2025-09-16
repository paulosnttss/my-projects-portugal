programa
{
	
	funcao inicio()
	{
		    real salario, total = 0.0
    //inicializador;
    para(inteiro contador = 1; contador <=5; contador++){
        escreva("\n\n→O valor do contador é: ", contador,". \n", contador, " é menor ou igual que 5? Então...")
        escreva("\n\n\tDigite o salário do funcionario ", contador, ": ")
        leia(salario)
        escreva("total irá acumular ao seu valor o salário digitado")
        escreva("\n\ttotal = ",total," + ",salario,"\n")
       
        total = total + salario
        escreva ("\nagora total acumulou o novo salário e vale: ",total)
           escreva("\nadicione +1 ao contador")
    }
   
       
        escreva("O total a ser pago pela empresa é: R$ ", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */