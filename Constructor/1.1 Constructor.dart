/* Function to display teacher information */
class Teacher{
    String name;
    int age;
    String subject;
    double salary;
    
    Teacher(this.name, this.age, this.subject, this.salary);
    
    void showInfo(){
        print("Name is: $name");
        print("Age is: $age");
        print("subject is: $subject");
        print("Salary is: $salary");
    }
}
void main(){
  //Object created and constructor called
    Teacher info = Teacher("Akif", 27, "Computer", 200);
    info.showInfo();
    //Another object created
    Teacher info2 = Teacher("John", 30, "Math", 300);
    info2.showInfo();
}