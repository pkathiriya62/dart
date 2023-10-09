void main()
{
  Set x=<int>{10,11,12,13,14,15};
  Set y=<int>{12,18,29,43};
  Set a=x.union(y);
  print(a);
  Set b=x.intersection(y);
  print(b);
  print(y);
  List c=x.toList();
  print(c);

  int? d;
  if(d==Null)
  {
    print("yes.is null");
  }
  else{
    print("no.is not null");
  }
}