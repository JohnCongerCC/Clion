#include <iostream>
using namespace std;
int main() {
    double diff = 1;
    cout << "Please enter the number of degrees to increase by: ";
    cin >> diff;
    int F = 0;
    do {
        double P = (F + 459.67);
        double T = 5.0/9.0;
        double K = P * T;
        cout << F << " degrees Fahrenheit = " << K << " degrees Kelvin " << endl;
        F=F+diff;
    }
    while (F < 201);

    return 0;
}
