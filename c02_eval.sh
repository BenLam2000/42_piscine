#!/bin/bash

## TODO:
## display file structure (tree)
## let user choose inputs
## provide options for user to choose which projects to run

############## ex00 #######################
echo -e "\n----------ex00----------"
echo -e "-----Input: Output-----"
cd ex00

cat <<EOF > main.c
#include <stdio.h>

char    *ft_strcpy(char *dest, char *src);

int main(void) {
        char *src = "apples";
        char dest[7];

        printf("src : \"%s\"\n", src);
        printf("dest: \"%s\"\n", ft_strcpy(dest, src));
        return (0);
}
EOF

cc -Wall -Wextra -Werror ft_strcpy.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex01 ####################### 
echo -e "\n----------ex01----------"
echo -e "-----Input: Output-----"
cd ../ex01

cat <<EOF > main.c
#include <stdio.h>

char *ft_strncpy(char *dest, char *src, unsigned int n);

int main(void) 
{
        char *src = "apples";
        char dest[7];

        printf("src : \"%s\" ; n = 4\n", src);
        printf("dest: \"%s\"\n", ft_strncpy(dest, src, 4));
        return (0);
}
EOF

cc -Wall -Wextra -Werror ft_strncpy.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex02 #######################
echo -e "\n----------ex02----------"
echo -e "-----Input: Output-----"
cd ../ex02

cat <<EOF > main.c
#include <stdio.h>

int     ft_str_is_alpha(char *str);

int     main(void)
{
        char *str1 = "bAdabIngBadaBoOM";
        char *str2 = "bAd@b1ng3adaBo0M";
        char *str3 = "";

        printf("string 1: \"%s\" ; str_is_alpha = %d\n", str1, ft_str_is_alpha(str1));
        printf("string 2: \"%s\" ; str_is_alpha = %d\n", str2, ft_str_is_alpha(str2));
        printf("string 3: \"%s\" ; str_is_alpha = %d\n", str3, ft_str_is_alpha(str3));
        return(0);
}
EOF

cc -Wall -Wextra -Werror ft_str_is_alpha.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex03 #######################
echo -e "\n----------ex03----------"
echo -e "-----Input: Output-----"
cd ../ex03

cat <<EOF > main.c
#include <stdio.h>

int     ft_str_is_numeric(char *str);

int     main(void)
{                                                                                                             
		char *str1 = "0123456789";    
		char *str2 = "O1@B^567Bg";                                          
		char *str3 = "";                       

        printf("string 1: \"%s\" ; str_is_numeric = %d\n", str1, ft_str_is_numeric(str1));
        printf("string 2: \"%s\" ; str_is_numeric = %d\n", str2, ft_str_is_numeric(str2));
        printf("string 3: \"%s\" ; str_is_numeric = %d\n", str3, ft_str_is_numeric(str3));
        return(0);
} 
EOF

cc -Wall -Wextra -Werror ft_str_is_numeric.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex04 #######################
echo -e "\n----------ex04----------"
echo -e "-----Input: Output-----"
cd ../ex04

cat <<EOF > main.c
#include <stdio.h>

int     ft_str_is_lowercase(char *str);

int     main(void)
{                                                                                                             
		char *str1 = "apples";    
		char *str2 = "App1es";                                          
		char *str3 = "";                       

        printf("string 1: \"%s\" ; ft_str_is_lowercase = %d\n", str1, ft_str_is_lowercase(str1));
        printf("string 2: \"%s\" ; ft_str_is_lowercase = %d\n", str2, ft_str_is_lowercase(str2));
        printf("string 3: \"%s\" ; ft_str_is_lowercase = %d\n", str3, ft_str_is_lowercase(str3));
        return(0);
} 
EOF

cc -Wall -Wextra -Werror ft_str_is_lowercase.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex04 #######################
echo -e "\n----------ex04----------"
echo -e "-----Input: Output-----"
cd ../ex04

cat <<EOF > main.c
#include <stdio.h>

int     ft_str_is_lowercase(char *str);

int     main(void)
{                                                                                                             
		char *str1 = "apples";    
		char *str2 = "App1es";                                          
		char *str3 = "";                       

        printf("string 1: \"%s\" ; ft_str_is_lowercase = %d\n", str1, ft_str_is_lowercase(str1));
        printf("string 2: \"%s\" ; ft_str_is_lowercase = %d\n", str2, ft_str_is_lowercase(str2));
        printf("string 3: \"%s\" ; ft_str_is_lowercase = %d\n", str3, ft_str_is_lowercase(str3));
        return(0);
} 
EOF

cc -Wall -Wextra -Werror ft_str_is_lowercase.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex05 #######################
echo -e "\n----------ex05----------"
echo -e "-----Input: Output-----"
cd ../ex05

cat <<EOF > main.c
#include <stdio.h>

int     ft_str_is_uppercase(char *str);

int     main(void)
{                                                                                                             
		char *str1 = "APPLES";    
		char *str2 = "^pp1Es";                                          
		char *str3 = "";                       

        printf("string 1: \"%s\" ; ft_str_is_uppercase = %d\n", str1, ft_str_is_uppercase(str1));
        printf("string 2: \"%s\" ; ft_str_is_uppercase = %d\n", str2, ft_str_is_uppercase(str2));
        printf("string 3: \"%s\" ; ft_str_is_uppercase = %d\n", str3, ft_str_is_uppercase(str3));
        return(0);
}
EOF

cc -Wall -Wextra -Werror ft_str_is_uppercase.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex06 ####################### // CHECK STRING 2
echo -e "\n----------ex06----------"
echo -e "-----Input: Output-----"
cd ../ex06

cat <<EOF > main.c
#include <stdio.h>

int     ft_str_is_printable(char *str);

int     main(void)
{                                                                                                             
		char *str1 = "Hello, World!";    
		char *str2 = "Test\x7F";                                          
		char *str3 = "";                       

        printf("string 1: \"%s\" ; ft_str_is_printable = %d\n", str1, ft_str_is_printable(str1));
        printf("string 2: \"%s\" ; ft_str_is_printable = %d\n", "Test\\x7F", ft_str_is_printable(str2));
        printf("string 3: \"%s\" ; ft_str_is_printable = %d\n", str3, ft_str_is_printable(str3));
        return(0);
}
EOF

cc -Wall -Wextra -Werror ft_str_is_printable.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex07 #######################
echo -e "\n----------ex07----------"
echo -e "-----Input: Output-----"
cd ../ex07

cat <<EOF > main.c
#include <stdio.h>

char *ft_strupcase(char *str);

int     main(void)
{                                                                                                             
		char str1[] = "Hello, World!";                

        printf("string 1: \"%s\"\nft_strupcase = \"%s\"\n", "Hello, World!", ft_strupcase(str1));
        return(0);
}
EOF

cc -Wall -Wextra -Werror ft_strupcase.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex08 #######################
echo -e "\n----------ex08----------"
echo -e "-----Input: Output-----"
cd ../ex08

cat <<EOF > main.c
#include <stdio.h>

char *ft_strlowcase(char *str);

int     main(void)
{                                                                                                             
		char str1[] = "HeLLo, WoRLd!";                

        printf("string 1: \"%s\"\nft_strlowcase = \"%s\"\n", "HeLLo, WoRLd!", ft_strlowcase(str1));
        return(0);
}
EOF

cc -Wall -Wextra -Werror ft_strlowcase.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader













echo -e "\n\n----------END----------"
