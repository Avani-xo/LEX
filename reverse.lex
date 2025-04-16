%{
#include <stdio.h>
#include <string.h>

// Function to reverse a string
void reverse(char *str) {
    int len = strlen(str);
    for (int i = len - 1; i >= 0; i--)
        putchar(str[i]);
}
