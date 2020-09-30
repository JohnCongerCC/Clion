#include <iostream>
using namespace std;
int main() {
    int PP = -20;
    for (int i=2; i<1000; i++)
        for (int j=2; j<i; j++)
        {
            if (i % j == 0)
                break;
            else if (i == j+1) {
                int DiffInPrime = i - PP;
                if (DiffInPrime == 2)
                    cout << PP << " " << i << endl;
                PP = i;
            }
        }
    return 0;
}
