#include "operation.h"
#include <iostream>
#include <stack>

Operation* Operation::buildFromEquation(string equation) {
    float resultado = 0;


    for (int i = 0; i <equation.length()-1 ; ++i) {
        if (equation[i] == '+' && equation[i+1] == '+'){
            equation.erase(i);
        }
    };

    stack<string> orden;
    int movida= 0;

    int numero_de_parentecis = 0;

    for (int i = 0; i <equation.length() ; ++i) {
        if (equation[i] == '('){
            numero_de_parentecis = numero_de_parentecis +1;
        }
    };

    for (int i = 0; numero_de_parentecis; ++i){
        // equation.[movida]? Ese punto ahí va a generar un error
        int s2(equation.begin(), std::find(equation.[movida], equation.end(), '('));
        int s3(equation.begin(), std::find(equation.[movida+1], equation.end(), ')'));

        if (s2 < s3){
            string temp = (begin(equation[s2], end(equation[s3]) );
            orden.push(temp);

        }
        else {
            string temp = (begin(equation[s2]),end(equation[std::find(equation.[s3+1], equation.end(), ')'))]))
            orden.push(temp);
        }


        movida= s3;

    }
    for (int i = 0; numero_de_parentecis; ++i){
        string temp = orden.top();
        // Qué es solve?
        float temp2 = solve(temp);
        resultado = resultado+temp2;

    }

    
    // Esto va a dar error, resultado es float y esta función retorna una ecuación
    return resultado;

}


Operation* Operation::build(string equation, char arreglo[]) {
    if (equation[i] != '(' or equation[i] != ')'){

    }
}
