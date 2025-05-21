void main(){
  var fcObj = FinalConstClass();
  fcObj.finalOperations();
  fcObj.constOperations();
}

class FinalConstClass{

  void finalOperations(){
    // Final variable can onlY set once and it can not be changed
    final name = "Flutter";  // Inline declaration of Final variable  {its value can not be changed}

    final String nameStr = "Android";  // inline declaration of Final String variable
    final String nameStr1; // late declaration of Final String variable
    nameStr1 = "Java";   // value assignment of Final String late declaration variable.
    print(name);
    print(name.length);
    print(nameStr);
    print(nameStr1);

    final List<String> nameList = ["Flutter", "Android", "Java"];
    final nameList1 = [];
    nameList1.add("Compose");
    nameList1.add("Firebase");
    nameList1.add("Kotlin");
    print(nameList);
    print(nameList1);
  }

  void constOperations(){
    // Must be inline declaration of Const variable
    const name = "Flutter";  //  The variable is declared with const keyword it can not be changed
    const String nameStr = "Android";  // must be inline declaration of Const String variable
    const List<String> nameList = ["Flutter", "Android", "Java"]; // it must be inline declaration of the values in the list

    // nameList.add("Dart");
    // {if you  try to add the values in the list it will throw an error because it is const},
    // and the error will be{Unsupported operation: Cannot add to an unmodifiable list}

    print(name);
    print(name.length);
    print(nameStr);
    print(nameList);



  }
}