#include <iostream>
#include <string>
using namespace std;

class GradeBook
{
public:
    void displayMessage(string courseName) const
    {
        cout << "Welcome to the Grade Book for \n" << courseName << "!" << endl;
    }
};
int main() {
    string nameOfCourse;
    GradeBook myBook;

    cout << "Please enter the course name:" << endl;
    getline(cin, nameOfCourse);
    cout << endl;

    myBook.displayMessage(nameOfCourse);

    return 0;
}
