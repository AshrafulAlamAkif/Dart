/*
এইখানে আমরা constructor এর parameter গুলা কে different name দিয়েছি, 
আর class এর variable গুলা কে different name দিয়েছি, 
তাই এখানে this keyword এর দরকার পড়েনি, কারণ এখানে কোন confusion নেই যে কোনটা class এর variable
*/

class Student{
    String? name;
    int? age;
    int? rollNumber;
    
    //Constructor
    Student(String StudentName, int StudentAge, int Studentroll){
        print("Constructor called");
        name = StudentName; //এই name টা class এর variable, আর StudentName টা parameter
        age = StudentAge;
        rollNumber = Studentroll;
    }
}

void main(){
    Student student = Student("Akif", 10, 001);
    print("Student Name is: ${student.name}");
    print("Student age is: ${student.age}");
    print("Student Roll Number is: ${student.rollNumber}");
}