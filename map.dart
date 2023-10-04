void main()
{
  Map student={'name':'xyz','age':12};
  print(student);
  student.addAll({'standard':11,'add':'surat'});
  print(student);
  print(student.keys);
  print(student.values);
  print(student.length);
  for(dynamic i in student.values)
  {
    print(i);
  }
  student.clear();
  print(student);
  
}