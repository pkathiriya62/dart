import 'dart:io';
void main()
{
print("enter marks of maths:");
dynamic maths = int.parse(stdin.readLineSync()!);
print("enter marks of physics:");
dynamic physics = int.parse(stdin.readLineSync()!);
print("enter marks of chemistry:");
dynamic chemistry = int.parse(stdin.readLineSync()!);
if(maths<35||chemistry<35||physics<35)
{
print("you are fail");
}
else
{
dynamic total=maths+chemistry+physics;
print("your total mark is:$total");
dynamic percentage=(total*100)/300;
print("total percentage is :$percentage");
if(percentage>=75)
{
print("you got A grade");
}
else if(percentage>=60&&percentage<75)
{
print("you got B grade");
}
else if(percentage>=45&&percentage<60)
{
print("you got C grade");
}
else if(percentage>=35&&percentage<45)
{
print(" you got D grade");
}
}
}