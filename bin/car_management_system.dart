import 'dart:io';
import 'car.dart';
import 'employee.dart';
import 'clients.dart';

void main(List<String> arguments) {
  print('Enter number of new employees to enroll : ');
  int numOfEmployees = int.parse(stdin.readLineSync()!);
  List<Employee> employees = [];
  for (int i = 0; i < numOfEmployees; i++) {
    final p = Employee();
    p.personName();
    p.personAge();
    p.personID();
    p.employeeSalary();
    p.showInfo();
    employees.add(Employee());
  }

  print('Enter number of new clients to enroll : ');
  int numOfClients = int.parse(stdin.readLineSync()!);
  List<Client> clients = [];
  for (int i = 0; i < numOfClients; i++) {
    final customer = Client();
    customer.personName();
    customer.personAge();
    customer.personID();
    customer.carmodel();
    customer.dateOfProcess();
    customer.duration();
    customer.carPrice();
    customer.clientInfo();
    clients.add(Client());
  }

  print('Enter number of cars to rent : ');
  int numOfCars = int.parse(stdin.readLineSync()!);
  List<Car> cars = [];
  for (int i = 0; i < numOfCars; i++) {
    final c = Car();
    c.carName();
    c.Model();
    c.ID();
    c.Price();
    c.Speed();
    c.carInfo();
    cars.add(Car());
  }
}
