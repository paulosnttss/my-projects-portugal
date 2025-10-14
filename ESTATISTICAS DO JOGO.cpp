#include <iostream>
#include <cstdio>
     int main(){
	 
     int passesb,passesj,totaldepassesjj,passesb1,passesj1,totaldepassesjj1,totaldepassesjj2;
	 
	 printf("Digite a quantidade de passes do Japão: ");
	 scanf("%d", &passesj);
	 printf("Digite a quantidade de passes Errados do Japão: ");
	 scanf("%d", &passesj1);
	 printf("Digite a quantidade de passes do Brasil: ");
	 scanf("%d",&passesb);
	 printf("Digite a quantidade de passes Errados do Brasil: ");
	 scanf("%d", &passesb1);
	 
	 totaldepassesjj= passesj+passesj1;
	 totaldepassesjj1= passesb+passesb1;
	 totaldepassesjj2= totaldepassesjj+totaldepassesjj1;
	 
	 printf("\n=======TOTAL DE PASSES NO JOGO========\n");
	 printf("\nTotal de Passes do Japão :%d\n ",totaldepassesjj);
	 printf("\nTotal de Passes do Brasil: %d\n",totaldepassesjj1);
	 printf("\nTotal de Passes do Jogo: %d\n",totaldepassesjj2);
	 return 0;
}
