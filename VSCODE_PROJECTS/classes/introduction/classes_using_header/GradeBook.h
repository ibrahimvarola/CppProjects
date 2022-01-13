#include <iostream>
#include <string>
using namespace std;

class GradeBook
{
    private:
        string courseName;

    public:
        GradeBook(string name): courseName(name)
        {} 
        
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
            cout << "Welcome to the grade book for: " << getCourseName() << "!" << endl;
        }
    
};