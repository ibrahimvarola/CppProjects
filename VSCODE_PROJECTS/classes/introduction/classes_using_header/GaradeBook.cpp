#include <iostream>
#include "GradeBook.h"

int main()
{
    GradeBook gradebook1("System Dynamics and Modelling");
    GradeBook gradebook2("Object Orietned Programming");

    cout << "gradebook1 created for course: " << gradebook1.getCourseName() << endl;
    cout << "gradebook2 created for course: " << gradebook2.getCourseName() << endl;

}