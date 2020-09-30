#include <iostream>
using namespace std;
int main() {
    int x=10,y=10,z=-2,w=-1;
    //---First---------------------
    for (int i = 0; i < 10; ++i) {
        x--;
        for (int j = 0; j < 10; ++j) {
            if (x>j) {
                cout << " ";
            }
            else {
                cout << "*";
            }
        }
        //---Second-----------------
        cout << " ";
        y--;
        for (int j = 0; j < 10; ++j) {
            if (y>=j) {
                cout << "*";
            }
            else {
                cout << " ";
            }
        }

        //----Third-----------------
        cout << "   ";
        z++;
        for (int j = 0; j < 10; ++j) {
            if (z>=j) {
                cout << " ";
            }
            else {
                cout << "*";
            }
        }

        //----Fourth-----------------
        cout << " ";
        w++;
        for (int j = 0; j < 10; ++j) {
            if (w>=j) {
                cout << "*";
            }
            else {
                cout << " ";
            }
        }

        cout << endl;
    }





    return 0;
}
