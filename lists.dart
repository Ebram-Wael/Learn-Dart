void main(){
    //list
    var myList = [1,2,3,4,5];
    print(myList); // output => [1, 2, 3, 4, 5]
    print(myList[0]);// output => 1
    
    // change value
    myList[0] = 100;
    print(myList);// output => [100, 2, 3, 4, 5]

    //create empty list
    var myEmptyList = [];
    print(myEmptyList);// output => []

    //add value to empty list
    myEmptyList.add(10);
    print(myEmptyList); 

    //add multiple values to list
    myEmptyList.addAll([20,30,40]);
    print(myEmptyList);// output => [10, 20, 30, 40]

    //insert value in list at specific index
    myEmptyList.insert(0, 100);
    print(myEmptyList);// output => [100, 10, 20, 30, 40]

    //insert multiple values in list at specific index
    myEmptyList.insertAll(1, [200,300,400]);
    print(myEmptyList);// output => [100, 200, 300, 400, 10, 20, 30, 40]

    //mixed list
    var mixedList = [1,2,3,"Ebram","Bero",false];
    print(mixedList);// output => [1, 2, 3, "Ebram", "Bero", false]

    //remove value from list
    mixedList.remove("Ebram");
    print(mixedList);// output => [1, 2, 3, "Bero", false]

    //remove value from list at specific index
    mixedList.removeAt(1);
    print(mixedList);// output => [1, 3, "Bero", false]

    //remove last value from list
    mixedList.removeLast();
    print(mixedList);// output => [1, 3, "Bero"]

    //remove all values from list
    mixedList.clear();
    print(mixedList);// output => []

    //check if list is empty
    print(mixedList.isEmpty);// output => true

    //check if list is not empty
    print(mixedList.isNotEmpty);// output => false

}