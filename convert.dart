void main(){
  //convert string to integer
  var x = 10;
  var y = "20"; //string
  var z = int.parse(y) + x; //integer
  print(z); //output => 30 as integer

  //convert string to double
  var i = 30;
  var j = "1.5"; //string
  var k = double.parse(j) + i;
  print(k); //output => 31.5 as double 

  //convert integer to string
  var a = 30;
  var b = "1"; //string
  var c = a.toString() + b;
  print(c); //output => 301 as string

  //convert double to string
  var d = 30.5;
  var e = "1"; //string
  var f = d.toString() + e;
  print(f); //output => 30.51 as string

}