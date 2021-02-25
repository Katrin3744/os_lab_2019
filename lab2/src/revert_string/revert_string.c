#include "revert_string.h"

void RevertString(char *str)
{
	int j,i;
    char t;

    for (i=0, j=strlen(str)-1; i<j; i++,j--)
    {
        t= *(str+i);
        *(str+i)=*(str+j);
        *(str+j)=t;


    }
}

