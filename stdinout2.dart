import 'dart:io';
void main()
{
  print("enter your firstname");
  dynamic firstname = stdin.readLineSync();


  print("enter your lastname");
  dynamic lastname = stdin.readLineSync();

  print("enter num");
  dynamic num = stdin.readLineSync();

  print(firstname);
  print(lastname);
  print(num);
}