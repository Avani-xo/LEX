%{
#include <stdio.h>
%}

%%
[a-z]    { printf("%c", yytext[0] - 32); } // convert lowercase to uppercase
[A-Z]    { printf("%c", yytext[0]); }     // print uppercase as is
[ \t\n]  { printf("%c", yytext[0]); }     // preserve whitespace
.        { printf("%c", yytext[0]); }     // print other characters as-is
%%
