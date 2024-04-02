void main() {
  // Integer example
  int intValue = 10; // Declares an integer variable with the value 10
  print("Integer value: $intValue");

  // Double example
  double doubleValue = 3.14; // Declares a double variable with the value 3.14
  print("Double value: $doubleValue");

  // String example
  String stringValue = "Hello, Dart!"; // Declares a string variable with the value "Hello, Dart!"
  print("String value: $stringValue");

  // List example
  List<int> listValue = [1, 2, 3, 4, 5]; // Declares a list of integers
  print("List value: $listValue");

  // Accessing elements in the list
  print("First element of the list: ${listValue[0]}");

  // Updating values in the list
  listValue[0] = 100; // Updates the first element of the list to 100
  print("Updated list value: $listValue");

  // Map example
  Map<String, int> mapValue = {'apple': 10, 'banana': 5, 'orange': 8}; // Declares a map with string keys and integer values
  print("Map value: $mapValue");

  // Accessing elements in the map
  print("Value of 'apple' in the map: ${mapValue['apple']}");

  // Updating values in the map
  mapValue['banana'] = 20; // Updates the value associated with the key 'banana' to 20
  print("Updated map value: $mapValue");
}
