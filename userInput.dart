import 'dart:io'; //import library to use stdin
void main(){
  //user input
  print("Enter your name: ");
  String? name = stdin.readLineSync(); //? means that the value can be null
  print("Your name is $name");

  //another way
  print("Enter your name: ");
  var name2 = stdin.readLineSync();
  print("Your name is $name2");
}