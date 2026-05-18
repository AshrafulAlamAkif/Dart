class Person{
    String? name;
    int? age;
    int? number;
    
    Person(){
        name = "akif";
    }
}
void main(){
    Person person = Person();
    person.age = 25;
    person.number = 017;
    print("Person Name is: ${person.name}");
    print("Person Age is: ${person.age}");
    print("Person Number is: ${person.number}");
}