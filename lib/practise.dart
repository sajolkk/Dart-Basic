
import 'dart:io';

void main(){
  print('Welcome to dart language');

//   print alternate
  stdout.write("Enetr your name: ");
  var name = stdin.readLineSync();
  print("Welcome, $name");
  print('Welcome, $name');

  // Human();

  // int a; declaration
  int? a; // nullable assign
  print(a);
  a = 1045555555555554555; //assign
  print(a);
  
  BigInt longValue; // long interger value declaration
  longValue = BigInt.parse('1045555555555554555874518451');
  print(longValue);

  var roll =11;
  roll = 25;

  var age;
  dynamic year;
  age = 25;
  age = '25 years';

  year = 2023;
  year = '2023 years';

  var human = Human();
  human.myNamePrint('name');
  var sum = human.getSum(10, 30);
  print("A+B : $sum");
  
}

class Human{

  // Human();
  void myNamePrint(String name){
    print(name);
  }
  
  int getSum(int a, int b){
    int sum = a+b;
    return sum;
  }
}
