void main() {
  //maps
  var toppings = {"John": "Pepperioni", "Mary": "Mushrooms"};
  print(toppings); // output => {John: Pepperioni, Mary: Mushrooms}
  print(toppings["John"]); // output => Pepperioni

  //show values
  print(toppings.values); // output => [Pepperioni, Mushrooms]

  //show keys
  print(toppings.keys); // output => [John, Mary]

  //show length
  print(toppings.length); // output => 2

  //Add somthing to map
  toppings["Bob"] = "Sause";
  print(toppings); // output => {John: Pepperioni, Mary: Mushrooms, Bob: Sause}

  //Add multiple values to map
  toppings.addAll({"Jane": "Onions", "Bero": "Olives"});
  print(toppings); // output => {John: Pepperioni, Mary: Mushrooms, Bob: Sause, Jane: Onions, Bero: Olives}

  //remove something from map
  toppings.remove("John");
  print(toppings); // output => {Mary: Mushrooms, Bob: Sause, Jane: Onions, Bero: Olives}

  //clear map
  toppings.clear();
  print(toppings); // output => {}
}
