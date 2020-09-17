#include <iostream>

int main() {
    std::cout << "Calculating value";
    int rev=0,r,a,y=0,sumOfDigits = 0, EvenCount = 0;
    for (int x = 9999; x < 100000; ++x) { //Loop through all 5 digit numbers

        y=x; //sets user input to a temporary variable
        while(y>0) //keep going until the value is zero
        {
            r=y%10; // used modulus to get the last digit in the number
            rev=rev*10+r; //adds the number calculated above to the result
            sumOfDigits = sumOfDigits + r;
            y=y/10; // uses divide to remove the last digit from the number, b/c it's an int
        }

        if(x*4==rev)
            std::cout <<"\n" << x << " when reversed is the same value as when multiplied by 4";
        rev=0;

        if(sumOfDigits % 2 == 0)
            EvenCount++;
        sumOfDigits=0;

    }
    std::cout << "\nThere are " << EvenCount << " five digit numbers where the sum of the digits is even";
    return 0;
}
