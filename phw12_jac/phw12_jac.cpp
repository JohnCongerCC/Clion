#include <iostream>
#include <string>
#include <vector>

int main() {
    int x;
    std::vector<std::string> elements; //Create a vector for the elements
    std::vector<double> element_Weight; //Create a vector for the element Weights

    //Add the elements to the vector (the order matters!)
    elements.push_back("Oxygen");
    elements.push_back("Carbon");
    elements.push_back("Nitrogen");
    elements.push_back("Sulfur");
    elements.push_back("Hydrogen");

    //Add the elements weights to the vector (the order matters!)
    element_Weight.push_back(15.9994);
    element_Weight.push_back(12.011);
    element_Weight.push_back(14.00674);
    element_Weight.push_back(32.066);
    element_Weight.push_back(1.00794);

    int index = 0;
    double aminoAcidWeight = 0;

    for(auto itr : elements) { //Loop through the elements
        std::cout << "Please enter the number of " << itr <<" atoms in this amino acid: "; //Ask for # of atoms
        std::cin >> x; //Get user input
        if (x>0) //if there are not zero atoms, calculate the molecular weight
            aminoAcidWeight = aminoAcidWeight + (x * element_Weight[index]);
        index++; //increment the index to keep two vectors in sync
    }
    std::cout<<"The molecular weight of this amino acid is: " << aminoAcidWeight; //display answer
    return 0; //ends with a success code
}
