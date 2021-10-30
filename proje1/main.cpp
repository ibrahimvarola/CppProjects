#include <iostream>
#include <iomanip>
#define PI 3.14

using namespace std;

int main() {
    long pop1 = 2425786, pop2 = 47, pop3 = 9761;

    cout << setw(8) << "Değişken " << setw(12)
    << "Değerleri" << endl
    << setw(8) << "Pop1= " << setw(12) << pop1 << endl
    << setw(8) << "Pop2= " << setw(12) << pop2 << endl
    << setw(8) << "Pop3= " << setw(12) << pop3 << endl;

    return 0;
}
