void main(){
  String price = "10";

  int intPrice = int.parse(price);
  print(intPrice);
  print("Type of intPrice is: ${intPrice.runtimeType}");

  double doublePrice = double.parse(price);
  print(doublePrice);
  print("Type of doublePrice is: ${doublePrice.runtimeType}");

}