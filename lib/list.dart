void main(){
  var nameList = [];
  nameList = [10,45,31,45,50];
  print(nameList);

  nameList.add(70);
  print(nameList);

  var numberList = [11,33,44];
  nameList.addAll(numberList);
  print(nameList);
  nameList.add('sajol');
  nameList.add('joy');
  print(nameList);

  nameList.insert(2, 'Sajol'); // array value insert in index wise
  print(nameList);
  var newName = ['Karim','Jaman'];
  nameList.insertAll(3, newName);
  print(nameList);
  nameList[0] = "Khuku";
  print(nameList);
  nameList.replaceRange(5, 7, ['Arif','Rahat','Forhat']);
  print(nameList);

  nameList.removeLast();
  print(nameList);

  nameList.remove(45);
  print(nameList);

  nameList.removeAt(8);
  print(nameList);
  
  nameList.removeRange(7, 9);
  print(nameList);
  
  print("Lenght: ${nameList.length}");
  print("Reversed: ${nameList.reversed}");
  print("First: ${nameList.first}");
  print("Last: ${nameList.last}");
  print("Is Empty: ${nameList.isEmpty}");
  print("Is Not Empty: ${nameList.isNotEmpty}");
  print("2 No Position Element: ${nameList.elementAt(1)}");
}