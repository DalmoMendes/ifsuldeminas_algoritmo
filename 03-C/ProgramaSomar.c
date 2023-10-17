/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>

int main()
{
    int numero1, numero2;
    
    printf("Digite um valor do primeiro número:");
    scanf("%d", &numero1);
    
    printf("Digite um valor do segundo número:");
    scanf("%d", &numero2);
   
    int total = numero1 + numero2;
    float media = total/2;
    
    printf("\nOs números digitados foram: %d %d", numero1, numero2);
    printf("\nTotal da Soma é: %d", total);
    printf("\nA média dos números é: %f", media);
    
    printf("\n\nSoma de 2 Números \n Versão 1.0 \n Desenvolvido por: Dsmsoft \n Boa Vista-RR, 2023");

    return 0;
}
