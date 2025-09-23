programa
{
	
	funcao inicio()
	{real gasosa, km, consumo

consumo = 0

escreva( "Quantos litros de Gasolina foi gastos? ")
leia(gasosa)
escreva("Quantoskm rodados? ")
leia(km)

consumo= gasosa/km
se(consumo<8){
escreva("Bebedor")
}senao se(consumo >=8 e consumo<=12){
escreva("Moderado")
}senao{
escreva ("capitalista")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */