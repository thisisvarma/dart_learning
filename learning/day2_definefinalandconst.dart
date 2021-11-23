void main() {
  // final keyword
  final cityName = "Mumbai";
  // cityName = "Hyd";
  print(cityName);

  final String Country = "India";
  print(Country);

  // const keyword
  const PI = 3.14;
  const double gravity = 9.8;

  print("PI: $PI and Gravity: $gravity");

}

class Circle {
  final color = "Red";
  static const PI = 3.14; // within class const must use static keyword

}