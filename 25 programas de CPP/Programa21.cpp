#include <stdlib.h>
#include <time.h>
#include<iostream>
using namespace std;

int main()
{
    int num, edad;
    srand(time(NULL));
    cout << "Numeros aleatorios menores a la edad " << endl;
    for (int i = 1; i <= 40; i++)
    {
        num = -100 + rand() % (101 - -100);
        cout << num << " ";
    }
    return 0;
}
