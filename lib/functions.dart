import 'dart:io';

void main(){
  print('Welcome to dart!');

  var myC = MyClass();
  myC.printName();  // Function call
  stdout.write("Enter the data value: ");
  var newData = stdin.readLineSync();
  myC.printData(newData!);

  myC.addFun();
  print(myC.addFun());

  stdout.write("Enter the number for addition: ");
  var num1 = stdin.readLineSync();
  stdout.write("Enter another number for addition: ");
  var num2 = stdin.readLineSync();
  print(myC.newAddFun(int.parse(num1!), int.parse(num2!)));

}

class MyClass{
  MyClass(){ // Default Constructor     {don't need to write this because it is default constructor. It will be automatically created}
    print("MyClass object has been created");
  }

  void printName(){    // Function Declaration
    print('Flutter');// Function Definition
  }
  // Function in dart with parameter

  void printData(String data){
    print("Your input data is: $data");
  }

  // return type function
  int addFun(){
    int a = 10;
    int b = 9;
    int sum = a+b;
    return sum;

  }

  // dynamic int function

  int newAddFun(int num1, int num2){
    return num1+num2;
  }
}