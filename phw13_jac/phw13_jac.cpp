#include <iostream>

int main() {
    int x; //Used for user input of number
    int rev=0,r,a; //used to reverse the order of the numbers entered
    std::cout << "Please enter a five digit integer: "; // Type a number and press enter
    std::cin >> x; // Get user input from the keyboard
    double x_sqrt = sqrt(x); //calculates the Square Root
    std::cout<<"The square root of "<<x<<" is: " << x_sqrt; //displays the answer

    while(x>0) //keep going until the value is zero
    {
        r=x%10; // used modulus to get the last digit in the number
        rev=rev*10+r; //adds the number calculated above to the result
        x=x/10; // uses divide to remove the last digit from the number, b/c it's an int
    }

    std::cout<<"\nThe number in reverse is: " << rev; //displays the number reversed

    double rev_sqrt = sqrt(rev); //calculates the Square Root of the reversed number
    std::cout<<"\nThe square root of "<<rev<<" is: " << rev_sqrt; //displays the answer

    return 0; //ends with a success code
}
