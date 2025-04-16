%{
#include <stdio.h>
#include <string.h>

char smallest[100];   // to hold the smallest word
int first_word = 1;   // flag to handle the first word
%}

%%
[a-zA-Z]+ {
