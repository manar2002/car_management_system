import 'dart:io';

import 'person.dart';

class Client extends Person{
  late String carModel;
  late String date;
  late int daysForRent;
  late double price;

  String? carmodel() {
    print('Enter the car model you want : ');
    carModel = stdin.readLineSync()!;
  }
  String? dateOfProcess() {
    print('Enter the date of the process : ');
    date = stdin.readLineSync()!;
  }
  int? duration() {
    print("Enter how many days you want : ");
    daysForRent = int.parse(stdin.readLineSync()!);
  }
  double? carPrice() {
    print("Enter price : ");
    price = double.parse(stdin.readLineSync()!);
  }

  void clientInfo() {
    print(""" Name : $name,
        Age : $age ,
        ID : $id ,
        Car's model : $carModel ,
        Date : $date ,
        Duration : $daysForRent ,
        Price : $price  """);
  }

}