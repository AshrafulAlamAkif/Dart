class Person{
    String? name;
    int? age;
    
    //Constructor with named parameters
    Person({this.name, this.age});
    
    //Method to display person information
    void display(){
        print("Name is: $name");
        print("Age is: $age");
    }
}
void main(){
    Person person = Person(name: "Akif", age: 10);
    person.display();
}