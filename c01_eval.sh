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

void    ft_ft(int *nbr);

int     main(void)
{
        int num;
        int *ptr = &num;
        ft_ft(ptr);
        printf("*nbr = %d", *ptr);
        return(0);
}
EOF

cc -Wall -Wextra -Werror ft_ft.c main.c
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

void ft_ultimate_ft(int *********nbr);

int     main(void)
{
        int num;
        int *ptr1 = &num;
        int **ptr2 = &ptr1;
        int ***ptr3 = &ptr2;
        int ****ptr4 = &ptr3;
        int *****ptr5 = &ptr4;
        int ******ptr6 = &ptr5;
        int *******ptr7 = &ptr6;
        int ********ptr8 = &ptr7;
        int *********ptr9 = &ptr8;
        ft_ultimate_ft(ptr9);
        printf("*********nbr = %d", *********ptr9);
        return(0);
}
EOF

cc -Wall -Wextra -Werror ft_ultimate_ft.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex02 #######################
echo -e "\n----------ex02----------"
echo -e "-----Input: Output-----"
cd ../ex02

cat <<EOF > main.c;
#include <stdio.h>

void    ft_swap(int *a, int *b);

int     main(void)
{
        int num1;
        int num2;
        int *ptr1;
        int *ptr2;

        num1 = 3;
        num2 = 5;
        ptr1 = &num1;
        ptr2 = &num2;
        printf("before swap: a=%d b=%d\n", num1, num2);  
        //printf("before swap: a=%d b=%d\n", *ptr1, *ptr2);
        ft_swap(ptr1, ptr2);
        printf("after swap : a=%d b=%d\n", num1, num2);
        //printf("after swap : a=%d b=%d\n", *ptr1, *ptr2);
        return (0);
}
EOF

cc -Wall -Wextra -Werror ft_swap.c main.c
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

void    ft_div_mod(int a, int b, int *div, int *mod);

int     main(void)
{       
        int a = 13;
        int b = 4;
        int div;
        int *ptr_div = &div;
        int mod;
        int *ptr_mod = &mod;

        ft_div_mod(a, b, ptr_div, ptr_mod);

        printf("a=13, b=4: *div=%d, *mod=%d\n", *ptr_div, *ptr_mod);
        return(0);
}
EOF

cc -Wall -Wextra -Werror ft_div_mod.c main.c
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

void    ft_ultimate_div_mod(int *a, int *b);

int     main(void)
{       
        int num_a = 13;
        int num_b = 4;
        int *a = &num_a;
        int *b = &num_b;

        ft_ultimate_div_mod(a, b);
        printf("*a=13, *b=4: *a=%d, *b=%d\n", *a, *b);
        return(0);
}
EOF

cc -Wall -Wextra -Werror ft_ultimate_div_mod.c main.c
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

void    ft_putstr(char *str);

int     main(void)
{
        printf("using printf: apples\n");
        ft_putstr("using ft_putstr: apples\n");
        return (0);
} 
EOF

cc -Wall -Wextra -Werror ft_putstr.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############## ex06 #######################
echo -e "\n----------ex06----------"
echo -e "-----Input: Output-----"
cd ../ex06

cat <<EOF > main.c
#include <stdio.h>

int ft_strlen(char *str);

int main(void)
{       
        char *str = "apples";
        printf("str: \"apples\"\n");
        printf("strlen: %d\n", ft_strlen(str));
        return (0);
}   
EOF

cc -Wall -Wextra -Werror ft_strlen.c main.c
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

void    ft_rev_int_tab(int *tab, int size);

int     main(void)
{       
        int size = 5;
        int array[] = {1, 2, 3, 4, 5};
        int i;
        int j;
        //int *p = array;

        printf("before reverse: {");
        i = 0;
        while (i < size)
        {       
                if (i == size - 1)
                        printf("%d}", array[i]);
                else
                        printf("%d, ", array[i]);
                i++;
        }
        printf("\n");

        ft_rev_int_tab(array, size);

        printf("after reverse : {");
        j = 0;
        while (j < size)
        {
                if (j == size - 1)
                        printf("%d}", array[j]);
                else
                        printf("%d, ", array[j]);
                j++;
        }               
        printf("\n");
}
EOF

cc -Wall -Wextra -Werror ft_rev_int_tab.c main.c
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

void    ft_sort_int_tab(int *tab, int size);

int     main(void)
{
        int size = 10;
        int array[] = {15, 65, 83, 26, 71, 6, 96, 86, 8, 30};
        int i;
        int j;

        printf("before sort: {");
        i = 0;
        while (i < size)
        {       
                if (i == size - 1)
                        printf("%d}", array[i]);
                else
                        printf("%d, ", array[i]);
                i++;
        }
        printf("\n");

        ft_sort_int_tab(array, size);

        printf("after sort : {");
        j = 0;
        while (j < size)
        {
                if (j == size - 1)
                        printf("%d}", array[j]);
                else
                        printf("%d, ", array[j]);
                j++;
        }               
        printf("\n");
}
EOF

cc -Wall -Wextra -Werror ft_sort_int_tab.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


echo -e "\n\n----------END----------"
