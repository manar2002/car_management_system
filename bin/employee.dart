import 'dart:io';

import 'person.dart';

class Employee extends Person {
  late int salary;
  int? employeeSalary() {
    print("Enter your salary : ");
    salary = int.parse(stdin.readLineSync()!);
  }

  void showInfo() {
    print(""" Name : $name,
        Age : $age
        ID : $id ,
        Salary : $salary  """);
  }
}
