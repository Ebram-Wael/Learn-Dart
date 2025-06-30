void main() {
  //FizzBuzz is a simple programming challenge where you iterate
  //through a sequence of numbers and print "Fizz" for multiples of 3,
  //"Buzz" for multiples of 5, and "FizzBuzz" for multiples of both 3 and 5
  int num = 1;
  while (num <= 100) {
    if (num % 5 == 0 && num % 3 == 0) {
      print("$num. FizzBuzz");
    } else if (num % 3 == 0) {
      print("$num. Fizz");
    } else if (num % 5 == 0) {
      print("$num. Buzz");
    } else
      print("$num");

    num++;
  }
}
