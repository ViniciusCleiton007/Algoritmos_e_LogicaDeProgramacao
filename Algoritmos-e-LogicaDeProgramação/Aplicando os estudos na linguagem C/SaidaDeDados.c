#include <stdio.h>
#include <string.h>

int main()
{

  // sem quebra de linha
  printf("Bom Dia!");
  printf("Bom Noite!");

  // com quebra de linha
  printf("\nBom Dia!\n");
  printf("Boa Noite!\n");

  int x, y;

  x = 10;
  y = 20;

  // utilizando os placeholder
  //%d para int
  printf("%d\n", x);
  printf("%d\n", y);

  //%lf para double
  double a;
  a = 2.3456;
  printf("%.2lf\n", a);

  //%s para char[]"String", %c para char de caractere unico
  int idade;
  double salario;
  char nome[50];
  char sexo;
  idade = 32;
  salario = 4560.9;
  strcpy(nome, "Maria Silva");
  sexo = 'F';

  printf("A funcionaria %s, sexo %c, ganha %.2lf e tem %d anos\n", nome, sexo,
         salario, idade);

  return 0;
}