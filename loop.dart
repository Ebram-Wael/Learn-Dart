void main() {
  //for loop

  for (int i = 0; i < 10; i++) {
    print(i);
  } // output => 0 1 2 3 4 5 6 7 8 9

  //for In loop
  var names = ["John", "Mary", "Bob"];
  for (var name in names) {
    print(name);
  } // output => John Mary Bob

  //while loop
  var i = 0;
  while (i < 10) {
    print(i);
    i++;
  } // output => 0 1 2 3 4 5 6 7 8 9

  //do while loop
  var p = 0;
  do {
    print(p); 
    p++;
  } while (p < 10); // output => 0 1 2 3 4 5 6 7 8 9

  //for each loop
  var numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) => print(number)); // output => 1 2 3 4 5
}
