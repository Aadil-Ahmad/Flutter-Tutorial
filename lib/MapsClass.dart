void main(){

  var mapObj = MapsClass();
  mapObj.mapOperations();
  mapObj.newMapOperations();

}
  // Maps stored data in unordered type (Do not store the value based on the index value)
//  Maps contain the data in key_value pairs.
// maps has key amd value. To retrieve the data value you have to represent the key value  {Key would be unique}
// maps are flexible and can mutate their size based on requirements.
// It is used in Flutter app to revive the API Response in Json format. #######################################
class MapsClass{

  void mapOperations(){

    var myMap = {
      'key1' : 'Flutter',
      'key2' : 1,
      'key3' : 5.25,
      'key4' : true,
      'key5' : 2.36,
    };
    print('The map data is: $myMap');
    print('The values of key1 and key3 are: ${myMap['key1']} & ${myMap['key3']}');
    myMap['key1'] = 'Android';
    print('The map data is: $myMap');
  }

  void newMapOperations(){
    //  In Map the key values will be always unique and in String type.
    var myNewMap = Map();
    //   OR
    var myNewMap1 = {};
    Map<String, dynamic> myNewMap2 = {};   // DYNAMIC EMPTY MAP  {Any value can be added in the map}
    Map<String, int> myNewMap3 = {};  // INT EMPTY MAP   {Only integer value can be added in the map}
    Map<String, String> myNewMap4 = {};  // STRING EMPTY MAP   {Only String value can be added in the map}
    Map<String, bool> myNewMap5 = {};  // BOOLEAN EMPTY MAP  {Only Boolean value can be added in the map}
    Map<String, double> myNewMap6 = {};  // DOUBLE EMPTY MAP  {Only Double value can be added in the map}
    Map<String, Map> myNewMap7 = {};  // MAP EMPTY MAP  {Only Map value can be added in the map}
    Map<String, List> myNewMap8 = {};  // LIST EMPTY MAP  {Only List value can be added in the map}
    Map<String, Object> myNewMap9 = {};  // OBJECT EMPTY MAP  {Any value can be added in the map}

  //   ADDING THE KEY VALUE PAIR IN THE MAP
    myNewMap['key1'] = 'Flutter';
    myNewMap['key2'] = 1;
    myNewMap['key3'] = 5.25;
    myNewMap['key4'] = true;
    print('\n\nThe myNewMap data is: $myNewMap');
    print(myNewMap.isNotEmpty);
    print(myNewMap.isEmpty);
    print(myNewMap.length);
    print(myNewMap.keys);
    print(myNewMap.values);
    print(myNewMap.containsKey('key1'));
    print(myNewMap.containsValue('Flutter'));

    

  }
}