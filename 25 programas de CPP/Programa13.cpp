#include<iostream>
#include<time.h>
#include<stdlib.h>
using namespace std;

int main() {
    int coin = 0, uno = 0, dos = 0, tres = 0, cuatro = 0, cinco = 0, seis = 0;
    int i = 1;
    do
    {
        coin = rand() % 6;
        if (coin == 0) {
            cout << i << " " << "1" << endl;
            uno++;
        }
        if (coin == 1) {
            cout << i << " " << "2" << endl;
            dos++;
        }
        if (coin == 2) {
            cout << i << " " << "3" << endl;
            tres++;
        }
        if (coin == 3) {
            cout << i << " " << "4" << endl;
            cuatro++;
        }
        if (coin == 4) {
            cout << i << " " << "5" << endl;
            cinco++;
        }
        if (coin == 5) {
            cout << i << " " << "6" << endl;
            seis++;
        }
        i++;
    } while (i <= 60);

    cout << "Numero de unos: " << uno << endl;
    cout << "Numero de dos: " << dos << endl;
    cout << "Numero de tres: " << tres << endl;
    cout << "Numero de cuatro: " << cuatro << endl;
    cout << "Numero de cinco: " << cinco << endl;
    cout << "Numero de seis: " << seis << endl;
}
