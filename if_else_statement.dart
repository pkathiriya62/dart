import 'dart:io';
void main()
{

print("enter num 1:");
dynamic firstnumber = int.parse(stdin.readLineSync()!);

print("enter num 2:");
dynamic secondnumber = int.parse(stdin.readLineSync()!);

if(firstnumber>secondnumber)
{
  print("number $firstnumber is big.");
}
else
{
  print("number $secondnumber is big.");
}
}