#include <iostream>
#include <string>
using namespace std;

class GradeBook
{
    /*
        private erisim belirtecinden sonra belirlenen degiskenlere sadece tanimlanan uye fonksiyonlar veya arkadas siniflar tarafindan erisilebilir.
    */
    private:
        string courseName;
    public:
        void setCourseName(string name)
        {
            courseName = name;
        }

        string getCourseName() const{
            return courseName;
        }
        
        void displayMessage() const
        {
            cout << "Welcome to the grade book for " << getCourseName() << "!" << endl;
        }
        
};

int main ()
{
    string nameOfCourse;
    GradeBook myGradeBook;

    cout << "Initial course name is: " << myGradeBook.getCourseName() << endl;
    
    cout << "\nPlease enter the course name: ";
    getline(cin, nameOfCourse);
    cout << endl;
    myGradeBook.setCourseName(nameOfCourse);

    myGradeBook.displayMessage();
    
    return 0;
}