void main(){
  //list
  List number = [2,3,6,2,8,9];
  print(number);
  print(number.length);
  print("The length of the list is: ${number.length}");
  print(number[1]);
  print(number.last);
  print(number.first);

  int listLength = number.length;
  print("The length of the list is:$listLength");

  List emptyList = [ ];
  print("The length of the list is: ${emptyList.length}");

// a fixed-length array of length 5, filled with zeros
  var fixedLengthArray = List.filled(5, 0); 
  print(fixedLengthArray);


  /*Arrays in Dart have many useful properties and methods. For instance, the length property returns the total number of elements in the list.*/
  /*The first property returns the first element in the list, 
  and the last property returns the last element in the list.*/




}