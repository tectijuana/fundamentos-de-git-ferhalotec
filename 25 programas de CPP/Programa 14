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
            uno++;
        }
        if (coin == 1) {
            dos++;
        }
        if (coin == 2) {
            tres++;
        }
        if (coin == 3) {
            cuatro++;
        }
        if (coin == 4) {
            cinco++;
        }
        if (coin == 5) {
            seis++;
        }
        i++;
    } while (i <= 1000);

    cout << "Numero de cuatros: " << cuatro << endl;
}