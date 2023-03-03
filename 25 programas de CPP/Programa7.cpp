#include <iostream>
using namespace std;
int main()
{
    int numero;
    cout << "Ingrese un numero: ";
    cin >> numero;
    if (numero % 6 == 0)
        cout << numero << " es multiplo de " << "6";
    else
        cout << numero << " no es multiplo de " << "6";

    return 0;
}
