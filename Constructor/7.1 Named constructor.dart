class Person{
    String? name;
    int? age;
    String? address;
    
    Person(this.name, this.age, this.address);
    
    Person.admin(){
        name = "admin";
        age = 25;
        address = "dhaka";
    }
}
void main(){
    Person p1 = Person("Akif", 27, "bangladesh");
    print("Person p1 info is: ${p1.name}");
    print("Person p1 age is: ${p1.age}");
    print("Person p1 address is: ${p1.address}\n");
    
    Person p2 = Person.admin();
    print("Person p2 info is: ${p2.name}");
    print("Person p2 age is: ${p2.age}");
    print("Person p2 address is: ${p2.address}");
}