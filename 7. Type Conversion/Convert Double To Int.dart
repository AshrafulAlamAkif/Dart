void main(){
  double a = 10.2365834;
  
  int b = a.toInt(); // Convert double to int using toInt() method
  print("Type of converted value: ${b.runtimeType}");
  print("The integer value after conversion is: $b");
  print("Is c a double? ${b is double}");

  double c = b.toDouble();
  print("Type of c is: ${c.runtimeType}");
  print("The double value after conversion is: $c");
  print("Rounded value of c is: ${c.toStringAsFixed(2)}");

}