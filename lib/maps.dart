void main(){
  var mapNames = {
    'Fruit': 'Banana',
    'Flower': 'Rose',
    'Animal': 'Cow',
    'Country': 'Bangladesh',
    'City': 'Dhaka'
  };
  print(mapNames);
  print(mapNames['Fruit']);
  print(mapNames['Country']);

  mapNames['Fruit'] = 'Orange'; //replace value
  print(mapNames);

  mapNames['Origin'] = 'Asia';
  print(mapNames); // add new value

  var newMaps = Map();
  newMaps['name'] = 'Sajoo';
  newMaps['country'] = 'Bangladesh';
  newMaps['age'] = 26;
  newMaps['profession'] = 'Software Engineer';
  newMaps['test'] = 'test name';

  print(newMaps);

  print("Lenght: ${newMaps.length}");
  print("Keys: ${newMaps.keys}");
  print("Values: ${newMaps.values}");
  print("Contains Key: ${newMaps.containsKey('name')}");
  print("Contains Value: ${newMaps.containsValue(26)}");
  print("Is Not Empty: ${newMaps.isNotEmpty}");
  print("Is Empty: ${newMaps.isEmpty}");
  print("remove: ${newMaps.remove('test')}");

  print(newMaps);

}