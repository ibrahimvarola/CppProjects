#include <iostream>
#include <string>

using namespace std;

class GradeBook
{
public:
    explicit GradeBook(string name) : courseName(name)
    {

    }

    void setCourseName(string name)
    {
        courseName = name;
    }

    string getCourseName() const
    {
        return courseName;
    }

    void displayMessage() const
    {
        cout << "Welcome to the grade book for " << getCourseName() << "!" << endl;
    }

private:
    string courseName;
};

int main() {
    GradeBook grade1("CS101 Introduction to C++ Programming");
    GradeBook grade2("CS102 Data Structures in C++");

    cout << "grade1 created for course: " << grade1.getCourseName() << endl;
    cout << "grade2 created for course: " << grade2.getCourseName() << endl;

    return 0;
}
