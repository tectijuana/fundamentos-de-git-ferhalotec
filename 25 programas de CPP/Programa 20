#include <stdlib.h>
#include <time.h>
#include<iostream>
using namespace std;

int main()
{
    int num, edad, numeros;
    srand(time(NULL));
    cout << "Introduzca la cantidad de numeros " << endl;
    cin >> numeros;
    cout << "Introduzca la edad " << endl;
    cin >> edad;
    cout << "Numeros aleatorios menores a la edad " << endl;
    for (int i = 1; i <= numeros; i++)
    {
        num = 10 + rand() % (101 - 10);
        if (num <= edad)
        {
            cout << num << " ";
        }
    }

    return 0;
}