void main(){
   var conObj = Conditional();

}
class Conditional{
  var a = 100;
  var b = 50;
  void ifStatement(){
    if(a> 100 && b > 200){
      print('Block one');
    } else if(a < 100){
      print('Block 2');
    } else if(b > 50){
      print('Block 3');
    } else{
      print('Block 4');
    }
  }
   void nestedIfCondition(){
    if(a< 100){
      if(b<50){
        print('Block one');
      } else{
        print('Block 1.1');
      }
    }else if(a>= 100){
      if(b>=50){
        print('Block 2');
      }else{
        print('Block 2.1');
      }
    } else{
      print('Block 3');
    }
   }


}