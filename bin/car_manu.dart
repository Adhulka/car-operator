class cars {
  String? name;
  int? number_plate;
  int? price;
  String? place_of_showroom;
  static String cars_description = "all car manufeature in india";
  static const String course = "luminar";
}

void main() {
  cars c1 = cars();
  print("car 1 details");
  print("name   :${c1.name = "BMW"}");
  print("number_plate   :${c1.number_plate = 2255}");
  print("price  :${c1.price = 8157933}");
  print("place_of_showroom    :${c1.place_of_showroom = "guruvayur"}");
  print("manufeature  :${cars.cars_description}");
  print('course :${cars.course}');

  cars c2 = cars();
  print("car 2 details");
  print("name   :${c2.name = "BENZ"}");
  print("number_plate   :${c2.number_plate = 369}");
  print("price  :${c2.price = 7665529}");
  print("place_of_showroom    :${c2.place_of_showroom = "Thrissur"}");
  print("manufeature  :${cars.cars_description}");

  cars c3 = cars();
  print("car 3 details");
  print("name   :${c3.name = "alto"}");
  print("number_plate   :${c3.number_plate = 9977}");
  print("price  :${c3.price = 6666643}");
  print("place_of_showroom    :${c3.place_of_showroom = "ernamlulam"}");
  print("manufeature  :${cars.cars_description}");
}
