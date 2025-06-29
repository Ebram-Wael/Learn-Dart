void main(){
  //function
  void sayHello() {
    print("Hello World");
  }
  sayHello(); // output => Hello World
  //with parameter
  void sayHelloWithName(String name) {
    print("Hello $name");
  }
  sayHelloWithName("Bero"); // output => Hello Bero

  //with return
  String sayHelloWithReturn(String name) {
    return "Hello $name";
  }
  print(sayHelloWithReturn("Bero")); // output => Hello Bero

  //with return and parameter
  String sayHelloWithReturnAndParameter(String name, String lastName) {
    return "Hello $name $lastName";
  }
  print(sayHelloWithReturnAndParameter("Bero", "Wael")); // output => Hello Bero Wael

  //with named parameter
  String sayHelloWithNamedParameter({required String name, required String lastName}) {
    return "Hello $name $lastName";
  }
  print(sayHelloWithNamedParameter(name: "Bero", lastName: "Wael")); // output => Hello Bero Wael
  //with optional parameter
  String sayHelloWithOptionalParameter(String name, [String lastName = "Wael"]) {
    return "Hello $name $lastName";
  }
  print(sayHelloWithOptionalParameter("Bero" , "Wael")); // output => Hello Bero Wael

}