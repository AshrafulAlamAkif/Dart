class Person {
  String? name;
  int? age;

  // Constructor
  Person({this.name = "Unknown", this.age = 18});

  // Method
  void display() {
    print("Person Name: ${this.name}");
    print("Person age: ${this.age}");
  }
}

void main(){
  Person person = Person();
  // person.name = "Akif";  //
  person.display();
}