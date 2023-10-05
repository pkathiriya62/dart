void main()
{
  List<Map<String,int>>grades=[
    {'gujrati':60,'english':89,'hindi':70},
    {'gujrati':58,'english':78,'hindi':58},
    {'gujrati':86,'english':70,'hindi':99}
  ];
  int sum=0;
  grades.forEach((element) { 
    print(element);
    element.forEach((key, value) {
      print("${value}");
      sum+=value;
    });
  });
  print(sum);
  
}