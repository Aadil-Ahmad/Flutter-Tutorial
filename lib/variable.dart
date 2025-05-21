void main(){
  String name = "Flutter"; // String type variable

  int roll = 50; // integer type variable

//   OR WE CAN USE ver keyword

  var newName = "Android"; // it will be automatically detect the type of variable based on the first variable value.

  var newRoll = 100;  // same this will be the Integer type variable, so next value should also be integer type
  newRoll = 120;
  print(newRoll);


//   Dynamic variable:  A variable and you can assign the different type of variables in it.
 var section;
 section = "Compose";
  print('The String value of dynamic variable is: $section');
  section = 10;
  print('The Integer type value of dynamic variable is: $section');
  section = true;
  print('The Boolean type value of dynamic variable is: $section');
  section = 3.14;
  print('The Float type value of dynamic variable is: $section');

//  You can give different values to a variable without getting an error

}