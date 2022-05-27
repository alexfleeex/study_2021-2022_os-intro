#include <stdio.h>
#include <stdlib.h>

int main()
{
  printf("Enter number: ");
  int n=0;
  scanf("%d", &n);
  if (n<0) exit(0);
  if (n==0) exit(1);
  if (n>0) exit(2);
  return 0;
}
