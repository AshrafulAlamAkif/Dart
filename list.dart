void main(){
  //list
  List number = [2,3,6,2,8,9];
  print(number);
  //the length property returns the total number of elements in the list.
  print(number.length);
  print("The length of the list is: ${number.length}");
  print(number[1]);
  //last property returns the last element in the list.
  print(number.last);
  //The first property returns the first element in the list,
  print(number.first);
  //adding elements of the array list
  number.add(7);
  print(number);

  number.sort();// sorting the array
  print(number);

  number[1] = [5];// updating an element at a specific index
  print(number);
  number[1] = 5;
  print(number);

  number.remove(8);//removing a specific element from the array
  print(number);
  number.removeAt(3);//removing an element at a specific index
  print(number);

  number.removeRange(1, 3);
  print(number);


  int listLength = number.length;
  print("The length of the list is:$listLength");

  List emptyList = [ ];
  print("The length of the list is: ${emptyList.length}");

// a fixed-length array of length 5, filled with zeros
  var fixedLengthArray = List.filled(5, 0); 
  print(fixedLengthArray);




}