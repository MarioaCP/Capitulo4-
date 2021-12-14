//@Autor Chavez Pulido Mario Alberto 
//@GithubAutor MarioaCP
//@Date 11 Diciembre 2021

#include <stdio.h>

int main()
{
    char *Do="DO", *Re="RE", *Fa="FA";
    for(int x=0; x<9; x++)
    {
        if(x>=0 && x<3)
        {
            printf("Nota: %s\n", Do);
        }

        if(x>=3 && x<6)
        {
            printf("Nota: %s\n", Re);
        }

        if(x>=6 && x<9)
        {
            printf("Nota: %s\n", Fa);
        }
    }
    return 0;
}