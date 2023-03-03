#include <iostream>
#include <math.h>
using namespace std;

int main()
{
    int numero1;
    cout << "Ingrese el numero a determinar: " << endl;
    cin >> numero1;

    if (numero1 % 14 == 0)
    {
        cout << numero1 << " Es divisible entre " << "14" << endl;
    }
    else
    {
        cout << numero1 << " No es divisible entre " << "14" << endl;
    }

}
