class car{
  static String? type_car;
  String? car_name;
  String? car_model;
  showcarinfo()
  {
    print("available cars:$type_car");
    print("company:$car_name");
    print("model:$car_model");
  }

}
void main()
{
  car car1=new car();
  car car2=new car();

  car.type_car="suv and sedan";

  car1.car_name="ford";
  car1.car_model="endeavour";
  car1.showcarinfo();

  car2.car_name="hyundai";
  car2.car_model="verna";
  car2.showcarinfo();
}