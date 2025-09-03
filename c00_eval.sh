#!/bin/bash

## TODO:
## display file structure 
## let user choose inputs
## provide options for user to choose which projects to run

############## ex00 #######################
echo -e "\n----------ex00----------"
echo -e "-----Input: Output-----"
cd ex00

cat <<EOF > main.c
void ft_putchar(char c);

int main(void)
{
    ft_putchar('C');
    return (0);
}
EOF

cc -Wall -Wextra -Werror ft_putchar.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############### ex01 #######################
echo -e "\n\n----------ex01----------"
echo -e "-----Input: Output-----"
cd ../ex01

cat <<EOF > main.c
void ft_print_alphabet(void);

int main(void)
{
    ft_print_alphabet();
    return (0);
}
EOF

cc -Wall -Wextra -Werror ft_print_alphabet.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############### ex02 #######################
echo -e "\n\n----------ex02----------"
echo -e "-----Input: Output-----"
cd ../ex02

cat <<EOF > main.c
void ft_print_reverse_alphabet(void);

int main(void)
{
    ft_print_reverse_alphabet();
    return (0);
}
EOF

cc -Wall -Wextra -Werror ft_print_reverse_alphabet.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############### ex03 #######################
echo -e "\n\n----------ex03----------"
echo -e "-----Input: Output-----"
cd ../ex03

cat <<EOF > main.c
void ft_print_numbers(void);

int main(void)
{
    ft_print_numbers();
    return (0);
}
EOF

cc -Wall -Wextra -Werror ft_print_numbers.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader

############### ex04 #######################
echo -e "\n\n----------ex04----------"
echo -e "-----Input: Output-----"
cd ../ex04

cat <<EOF > main.c
#include <unistd.h>

void ft_is_negative(int n);

int main(void)
{
	write(1, "-5: ", 4);
    ft_is_negative(-5);
    write(1, "\n 0: ", 5);
    ft_is_negative(0);
    write(1, "\n 5: ", 5);
    ft_is_negative(5);
    return (0);
}
EOF

cc -Wall -Wextra -Werror ft_is_negative.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############### ex05 ############
echo -e "\n\n----------ex05----------"
echo -e "-----Input: Output-----"
cd ../ex05

cat <<EOF > main.c
void ft_print_comb(void);

int main(void)
{
    ft_print_comb();
    return (0);
}
EOF

cc -Wall -Wextra -Werror ft_print_comb.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############### ex06 #######################
echo -e "\n\n----------ex06----------"
echo -e "-----Input: Output-----"
cd ../ex06

cat <<EOF > main.c
void ft_print_comb2(void);

int main(void)
{
    ft_print_comb2();
    return (0);
}
EOF

cc -Wall -Wextra -Werror ft_print_comb2.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############### ex07 #######################
echo -e "\n\n----------ex07----------"
echo -e "-----Input: Output-----"
cd ../ex07

cat <<EOF > main.c
#include <unistd.h>

void ft_putnbr(int nb);

int main(void)
{
    write(1, " 42: ", 5);
    ft_putnbr(42);
    write(1, "\n-42: ", 6);
    ft_putnbr(-42);
    write(1, "\n  0: ", 6);
    ft_putnbr(0);
    write(1, "\n 2147483647: ", 14);
    ft_putnbr(2147483647);
    write(1, "\n-2147483648: ", 14);
    ft_putnbr(-2147483648);
    return (0);
}
EOF

cc -Wall -Wextra -Werror ft_putnbr.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


############### ex08 #######################
echo -e "\n\n----------ex08----------"
echo -e "-----Input: Output-----"
cd ../ex08

cat <<EOF > main.c
#include <unistd.h>

void ft_print_combn(int n);

int main(void)
{
    write(1, "n = 2: \n", 8);
    ft_print_combn(2);
    return (0);
}
EOF

cc -Wall -Wextra -Werror ft_print_combn.c main.c
./a.out
rm a.out main.c

echo -e "\n-----Norminette-----"
norminette -R CheckForbiddenSourceHeader


echo -e "\n\n----------END----------"
