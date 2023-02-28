#include <iostream>

using namespace std;

int main()
{
    int par = 0, impar = 0;
    int numeros[25];
    int pares[25];
    int impares[25];

    cout << "Introducir datos: " << endl;
    for (int i = 0; i < 25; i++)
    {
        cin >> numeros[i];

        if (numeros[i] % 2 == 0)
            pares[par++] = numeros[i];
        else
            impares[impar++] = numeros[i];
    }

    cout << "Numeros Pares: " << endl;
    for (int i = 0; i < par; i++)
        cout << pares[i] << " ";

    cout << "\nNumeros Impares: " << endl;
    for (int i = 0; i < impar; i++)
        cout << impares[i] << " ";
    return 0;
}