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

  //convert string to integer
  print("Enter a number: ");
  var num = stdin.readLineSync(); 
  var number = int.parse(num ?? "0"); // ?? means that the value can be null , if the value is null then it will be 0
  print("Your age is $number");
}