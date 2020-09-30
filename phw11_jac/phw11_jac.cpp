#include <iostream>
#include <string>
#include <sstream>
#include<vector>

using namespace std;

int main() {
    string p1, p2;
    cout << "Enter to coordinates of point 1: ";
    cin >> p1; //Get user input

    vector<string> resultp1;
    stringstream s_stream1(p1); //create string stream from the string
    while(s_stream1.good()) {
        string substr1;
        getline(s_stream1, substr1, ','); //get first string delimited by comma
        resultp1.push_back(substr1);
    }

    int p1x = stoi(resultp1[0]);
    int p1y = stoi(resultp1[1]);

    cout << "Enter to coordinates of point 2: ";
    cin >> p2; //Get user input

    vector<string> resultp2;
    stringstream s_stream2(p2);
    while(s_stream2.good()) {
        string substr2;
        getline(s_stream2, substr2, ',');
        resultp2.push_back(substr2);
    }

    int p2x = stoi(resultp2[0]);
    int p2y = stoi(resultp2[1]);

    cout << p1x+p1y << "\n";
    cout << p2x+p2y << "\n";
    return 0;
}
