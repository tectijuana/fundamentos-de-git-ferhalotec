#include <iostream>

using namespace std;

int main() {
    int numero1 = 0, numero2 = 0, numero3 = 0, aux = 0;

    cout << "Numero 1 " << endl;
    cin >> numero1;
    cout << "Numero 2 " << endl;
    cin >> numero2;
    cout << "Numero 3 " << endl;
    cin >> numero3;

    if (numero1 < numero2) {
        aux = numero2;
        numero2 = numero1;
        numero1 = aux;
    }

    if (numero1 < numero3) {
        aux = numero3;
        numero3 = numero1;
        numero1 = aux;
    }

    if (numero2 < numero3) {
        aux = numero3;
        numero3 = numero2;
        numero2 = aux;
    }
    cout << "Numeros ordenados descendentemente " << endl;
    cout << numero1 << ' ' << numero2 << ' ' << numero3 << endl;
    return 0;
}
