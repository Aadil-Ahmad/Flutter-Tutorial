import 'dart:io';

void main(){
  print('Welcome to dart!');
  print('come in dart');

  stdout.write('Enter your name: ');
  var name = stdin.readLineSync();
  print('Your name is : $name');

  stdout.write("Enter your age");
  var age = stdin.readLineSync();
  print('Your age is : $age');

  var obj1 = new Human();
  Human(); // in latest dart you can call the object without using the new keyword
  var obj2 = Human();

//   Declaration of variable.
    int? a;  // use this symbol ? if your value can be null
    // ASSIGN
   a= 5;   // here = is Assign operator. which wil assign the left side value to right
    print(a);
    
    a = 7;  // variable override the next value assign to it.
    print(a);

//     Inline variable declaration

   String name_new = "Flutter";
//    BigInt
   BigInt longValue;
   longValue = BigInt.parse("9223372036854775");

   print(longValue);

}

class Human{


}