#include <iostream>

using namespace std;

int main()
{
    int par = 0, impar = 0;
    int numeros[15];
    int pares[15];
    int impares[15];

    cout << "Introducir datos: " << endl;
    for (int i = 0; i < 15; i++)
    {
        cin >> numeros[i];

        if (numeros[i] % 2 == 0)
            pares[par++] = numeros[i];
        else
            impares[impar++] = numeros[i];
    }
    int mayor = 0;
    int menor = 0;
    int suma = 0;
    for (int i = 0; i <= 15; i++)
    {
        if (1 == i) {
            mayor = i;
        }
        else if (pares[i] > mayor) {
            mayor = pares[i];
        }
    }
    cout << "El numero par mayor es: " << mayor << endl;

    return 0;
}