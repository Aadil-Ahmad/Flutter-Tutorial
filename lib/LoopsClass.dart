void main(){
  var lco = LoopsClass();
  lco.forLoopOptimisation();
  lco.whileLoopOptimisation();
}
class LoopsClass{

  void forLoopOptimisation(){
    // if we want to run a particular code multiple times we use for loop
    var n = 10;
    for(var i = 0; i < n; i++){
      print('Flutter Dart');   // it will print the message Flutter Dart 10 times.
    }
  }

  void whileLoopOptimisation(){

    var n = 10;

    while(n <= 30){
      print('Number value: $n');
      n++;
    }
  }
}