void main() {
  //if statement
  var i = 10;
  if (i > 5) {
    print("Greater than 5"); // output => Greater than 5
  }

  //switch statement
  var j = 1;
  switch (j) {
    case 1:
      print("One"); 
      break;
    case 2:
      print("Two"); 
      break;
    default:
      print("Default"); 
      break;
  }//Output => One

  //else if statement
  var k = 10;
  if (k > 5) {
    print("Greater than 5");
  } else if (k < 5) {
    print("Less than 5");
  } else {
    print("Equal to 5");
  } // output => Greater than 5 **bacouse 10 is greater than 5**

  //ternary operator
  var l = 10;
  var m = l > 5 ? "Greater than 5" : "Less than 5";
  print(m); // output => Greater than 5

  //break statement
  var q = 0;
  while (q < 10) {
    print(q);
    q++;
    if (q == 5) {
      break;
    }
  } // output => 0 1 2 3 4

  //continue statement
  var r = 0;
  while (r < 10) {
    r++;
    if (r == 5) {
      continue;
    }
    print(r);
  } // output => 1 2 3 4 6 7 8 9
}
