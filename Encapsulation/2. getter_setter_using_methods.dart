class Student {
  String _name = "";
  int _number = 0;

  // normal methods
  void setName(String name) {
    _name = name;
  }

  void setNumber(int number) {
    _number = number;
  }

  String getName() {
    return _name;
  }

  int getNumber() {
    return _number;
  }
}

void main() {
  Student s = Student();

  // normal method calling to set and get values
  s.setName("akif");
  s.setNumber(1768);

  print(s.getName());
  print(s.getNumber());
}