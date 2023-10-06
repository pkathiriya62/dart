void main()
{
  //null safety
  int? a;
  print(a??"hi");
  //set,union,intersection,difference
  Set skillqode=<String>{'welcome to skillqode'};
  print(skillqode);
  Set abc=<String>{'apple','banana','orange'};
  print(abc);
  Set abc1=<String>{'apple','mango'};
  print(abc1);
  Set abc2=abc.intersection(abc1);
  print(abc2);
  Set abc3=abc.union(abc1).union(abc2);
  print(abc3);
  Set abc4=abc1.difference(abc).difference(abc2);
  print(abc4);
  //set to foreach
  abc.forEach((element) {
    print(element);
  });

}