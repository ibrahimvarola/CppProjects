#include <iostream>
using namespace std;

class GradeBook
{
    public:
    void displayMessage(string courseName) const /* const konulmasının sebebi; fonksiyon cagirildigi nesneyi degistirmemeli, degistirilmeye calisilirsa hata vermeli. 
                                                    BU FONKSIYON HERHANGI BIR DEGERI DEGISTIREMEZ! */
    {
        cout << "Welcome to the Grade Book for " << courseName << "!" << endl;
    }

};

int main ()
{   
    string myCourseName;
    GradeBook myBook;

    cout << "Please enter the course name: ";
    /*
        cin fonksiyonu ilk bosluk karakterine ulasılana kadarki karakterleri alır.
        Bu nedenle getline ile bosluklar dahil butun bir string ifadeyi almak icin cin fonksiyonunu cagiririz ve bu fonsiyonun cikisini myCourseName stringine aktarırız.
    */
    getline(cin, myCourseName); 
    cout << endl;

    myBook.displayMessage(myCourseName);


    return 0;
}