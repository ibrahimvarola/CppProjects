#include <iostream>

using namespace std;

int main() {
    int ftemp;
    cout << "Lütfen sıcaklığı Fahrenheit cinsinden giriniz: ";
    cin >> ftemp;

    int ctemp = (ftemp-32) * 5/9;
    cout << "Girilen sıcaklığın Celcius cinsinden değeri: " << ctemp;
    return 0;
}
