#include <iostream>
using namespace std;
int main() {
    int rows=10;

    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < rows; ++j) {
            if( i==0 ||
                j == rows-1 ||
                j==0 ||
                i==rows-1 ||
                i==j ||
                i==rows-1-j) {
                cout << j;
            }
            else {
                cout << " ";
            }
        }
        cout << endl;
    }
    return 0;
}
