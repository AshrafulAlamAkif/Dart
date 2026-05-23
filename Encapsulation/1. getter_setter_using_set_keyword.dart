class Person{
    String _name = "";
    int _number = 0;
    
    // setter using set keywords instead of normal method like void
    set setName(String name){
        _name = name;
    }
    set setNumber(int number){
        _number = number;
    }
    
    String get getName{
        return _name;
    }
    int get getNumber{
        return _number;
    }
}

void main(){
    Person p = Person();

    // using setter to set values, Dart এ setter call করতে হয় assignment দিয়ে।
    p.setName = "Akif";
    p.setNumber = 1768;
    
    print(p.getName);
    print(p.getNumber);
}