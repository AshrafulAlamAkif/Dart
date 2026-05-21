void main(){
  Map student = {
    "name": "Akif",
    "age": 27,
    "city": "Dhaka"
    };
    print(student);
    // accessing value using key
    print("Student name is: ${student["name"]}");
    // adding new key-value pair in map
    student["phone"] = "017";
    print("Updated student info: $student");
}