#include <iostream>
#include <string>
using namespace std;

class GradeBook
{
    private:
        string courseName;

    public:

        /*
            GradeBook sinifinin adi ile fonksiyon olusturulur.
            ornek:
                class deneme
                {
                    public:
                        deneme()
                        {
                            --bos govde--
                        }
                }
            Uye atamasi parametre olarak eklenir ve ":"" sonras
        */
        GradeBook(string name) : courseName(name)
        {
            //GradeBook kurucu fonksiyonu
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
            cout << "Welcome to the grade book for: " << getCourseName() << "!" << endl;
        }

};

int main()
{
    GradeBook gradebook1("System Dynamics and Modelling");
    GradeBook gradebook2("Object Orietned Programming");

    cout << "gradebook1 created for course: " << gradebook1.getCourseName() << endl;
    cout << "gradebook2 created for course: " << gradebook2.getCourseName() << endl;

    return 0;
}