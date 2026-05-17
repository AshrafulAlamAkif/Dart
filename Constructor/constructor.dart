class Student{
    String? name;
    int? age;
    int? rollNumber;
    
    //Constructor
    Student(String name, int age, int rollNumber){
        print("Constructor called");
        this.name = name;
        this.age = age;
        this.rollNumber = rollNumber;
    }
}

void main(){
    Student student = Student("Akif", 10, 001);
    print("Student Name is: ${student.name}");
    print("Student age is: ${student.age}");
    print("Student Roll Number is: ${student.rollNumber}");
}