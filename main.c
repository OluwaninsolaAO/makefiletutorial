#include "main.h"

/**
 * main - a simple programme that count to
 * a number supplied through positional
 * arguement.
 * @argc: arguement count.
 * @argv: arguement list.
 * Return: 0 on success.
 */

int main(int argc, char **argv)
{
	if (argc != 2)
	{
		printf("Usage: \"%s <number>\"\n", argv[0]);
		exit(-100);
	}
	else if (!atoi(argv[1]))
	{
		printf("Error: Please enter a valid number.\n");
		exit(-200);
	}
	count(atoi(argv[1]));
	return (0);
}
