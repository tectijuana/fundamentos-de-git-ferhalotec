#include <iostream>

using namespace std;

int main() {
    int numero, resultado;
    cout << "Numero a determinar" << endl;
    cin >> numero;
    resultado = numero % 2;
    if (resultado > 0)
    {
        cout << numero << " es impar" << endl;
    }
    else {
        cout << numero << " es par" << endl;
    }
    return 0;

}
