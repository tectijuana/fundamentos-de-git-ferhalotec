#include <iostream>

using namespace std;

int main()
{
    int pos = 0, neg = 0;
    int numeros[25];
    int negativo[25];
    int positivo[25];

    cout << "Introducir datos: " << endl;
    for (int i = 0; i < 25; i++)
    {
        cin >> numeros[i];

        if (numeros[i] >= 0)
            positivo[pos++] = numeros[i];
        else
            negativo[neg++] = numeros[i];
    }

    cout << "Numeros Positivos: " << endl;
    for (int i = 0; i < pos; i++)
        cout << positivo[i] << " ";

    cout << "\nNumeros Negativos: " << endl;
    for (int i = 0; i < neg; i++)
        cout << negativo[i] << " ";
    return 0;
}
