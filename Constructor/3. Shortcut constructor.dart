class Student {
  String name;
  int age;
  int rollNumber;

  // Short constructor
  Student(this.name, this.age, this.rollNumber);
}

void main() {
  Student student = Student("John", 20, 1);

  print(student.name);
  print(student.age);
  print(student.rollNumber);
}