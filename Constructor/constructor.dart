class Student{
    String? name; //এই name টা class এর variable
    int? age;
    int? rollNumber;
    
    //Constructor
    Student(String name, int age, int rollNumber){
        print("Constructor called");
        this.name = name; //এই this.name টা class এর variable, আর name টা parameter
        this.age = age;
        this.rollNumber = rollNumber;
    }
}

void main(){
    Student student = Student("Akif", 10, 001); //Object created and constructor called. এইখানে Student("Akif", 10, 001) এইটা constructor কে call করছে, আর constructor এর parameter গুলা হচ্ছে "Akif", 10, 001
    print("Student Name is: ${student.name}");  //এই student.name টা class এর variable
    print("Student age is: ${student.age}");
    print("Student Roll Number is: ${student.rollNumber}");
}