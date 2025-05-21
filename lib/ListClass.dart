import 'dart:ffi';

void main(){
  var lco = ListClass();
  lco.listOperations();
}

class ListClass{

  void listOperations(){

    List lli = [];   // DYNAMIC EMPTY LIST  {Any value can be added in the list}
    List<dynamic> ld = [];  // DYNAMIC EMPTY LIST  {Any value can be added in the list}
    List<int> li = [];  // INT EMPTY LIST   {Only integer value can be added in the list}
    List<String> ls = [];  // STRING EMPTY LIST   {Only String value can be added in the list}
    List<bool> lb = [];  // BOOLEAN EMPTY LIST  {Only Boolean value can be added in the list}
    List<double> ld1 = [];  // DOUBLE EMPTY LIST  {Only Double value can be added in the list}
    List<Map> lm = [];  // MAP EMPTY LIST  {Only Map value can be added in the list}
    List<List> ll = [];  // LIST EMPTY LIST  {Only List value can be added in the list}
    List<Object> lo = [];  // OBJECT EMPTY LIST  {Any value can be added in the list}
    List<Char> lc = [];  // CHAR EMPTY LIST  {Only Char value can be added in the list}
    lc.add('A' as Char);

    var listNum = [1,2,10,11,20,30,100];
    print('The list data is: $listNum');
    listNum.add(101);
    print('The num 101 is added in the list: $listNum');

    var listName = [];
    print('The listName data is: $listName');
    listName.addAll(listNum);
    print('The listname data: $listName');

    listName.add("Flutter");
    listName.add("Compose");
    listName.add("Android");
    print('The listname data: $listName');  // can add the different data type in the list{Not don't add the values in the list at declaration}

    listName[2] = "Java";
    print(listName);

    listName.removeAt(1);
    print(listName);
    listName.insert(3, "Dart");
    print(listName);

    listNum.replaceRange(1, 3, [22,33,55]);
    print(listNum);

    print("\nList dats before replacing: $listName");
    listName[3] = "New Dart";
    print("\nList dats after replacing: $listName");

    listName.removeLast();
    print(listName);
    listName.removeRange(0, 3);
    print(listName);
    listName.remove(101);
    print(listName);
    listName.removeAt(2);
    print(listName);

    print("Lenth: ${listName.length}");
    print("Reversed: ${listName.reversed}");
    print("First: ${listName.first}");
    print("Last: ${listName.last}");
    print("Empty: ${listName.isEmpty}");
    print("is Not Empty: ${listName.isNotEmpty}");
    print("element at: ${listName.elementAt(4)}");
  }


}