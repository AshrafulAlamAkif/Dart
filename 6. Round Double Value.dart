void main(){
  double value = 3.56789;
  print(value.toStringAsFixed(2)); // Outputs: 3.57
  double roundedValue = double.parse(value.toStringAsFixed(2));
  print("Original value: $value");
  print("Rounded value: $roundedValue");
  print("Type of rounded value: ${roundedValue.runtimeType}");
  print("Type of original value: ${value.runtimeType}");
  print("Is rounded value an integer? ${roundedValue is int}");
  // ignore: unnecessary_type_check
  print("Is original value a double? ${value is double}");
}