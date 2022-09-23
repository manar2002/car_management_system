import 'dart:io';

class Car{
  late String name;
  late String model;
  late int id;
  late double price;
  late double speed;

  String? carName() {
    print("Enter the car's name you want : ");
    name = stdin.readLineSync()!;
  }
  String? Model() {
    print('Enter the car model you want : ');
    model = stdin.readLineSync()!;
  }
  int? ID() {
    print("Enter car's ID : ");
    id = int.parse(stdin.readLineSync()!);
  }
  double? Price() {
    print("Enter price : ");
    price = double.parse(stdin.readLineSync()!);
  }
  double? Speed() {
    print("Enter car's speed : ");
    speed = double.parse(stdin.readLineSync()!);
  }
  void carInfo(){
    print(""" Car's name : $name ,
        Car's model : $model ,
        ID : $id ,
        Price : $price ,
        Speed : $speed  """);
  }
}
