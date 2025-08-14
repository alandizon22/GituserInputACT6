import 'dart:io';

void main() {
    print(" Enter your name! ");
    String? name = stdin.readLineSync();
    print("your name is ${name}");
    
    print(" Enter your Age: ");
    int? Age = int.parse(stdin.readLineSync()!);
    print("your Age is ${Age}");

    print(" Enter your 1st number: ");
    double? number = double.parse(stdin.readLineSync()!);
    print("Your 1st number is ${number}")

    print(" Enter your 2nd number: ");
    double? number = double.parse(stdin.readLineSync()!);
    print("Your 2nd number is ${number}")
    
}
