#ifndef OPERATION_H
#define OPERATION_H

#include <string>
#include <iostream>

using namespace std;

class Operation {
    protected:
        string equation;
              
    public:  
        static Operation* buildFromEquation(string equation);

        static Operation* build(string equation, char arreglo[]);

        inline string name() { return equation; }

        virtual float operate() = 0;
};

#endif