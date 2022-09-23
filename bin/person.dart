import 'dart:io';

class Person{
  late String name;
  late int age;
  late int id;
  String? personName() {
    print('Enter your name : ');
    name = stdin.readLineSync()!;
  }
  int? personAge() {
    print("Enter your age : ");
    age = int.parse(stdin.readLineSync()!);
  }
  int? personID() {
    print("Enter your ID : ");
    id = int.parse(stdin.readLineSync()!);
  }
}