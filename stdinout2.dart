import 'dart:io';
void main()
{
  print("enter your firstname");
  dynamic firstname = stdin.readLineSync();


  print("enter your lastname");
  dynamic lastname = stdin.readLineSync();

  print("enter age");
  dynamic age = stdin.readLineSync();

  print("firstname:$firstname lastname:$lastname");
  print("age:$age");
}