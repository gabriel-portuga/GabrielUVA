#include<stdio.h>
#include<locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese_Brazil");

    int i,ii, v[8], count=0;

    for(i=0;i<8;i++)
    {
        printf("\nPosi��o: %i\nDigite um n�mero inteiro: ", i);
        scanf("%i", &v[i]);
        if(i==0)
        {
            printf("N�mero digitado n�o existe\n");
        }

        for(ii=0;ii<=i-1;ii++)
        {
            if(v[i]==v[ii])
            {
                printf("O n�mero %i existe na posi��o %i\n", v[i], ii);
                count = count + 1;
            }
            else if(count == 0 && ii==i-1)
            {
                printf("N�mero digitado n�o existe!\n");
            }

        }
        count = 0;
    }

return 0;
}
