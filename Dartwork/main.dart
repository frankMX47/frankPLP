void main() {
  // Demonstrating int data type - representing model number of a car
  int modelNumber = 2023;

  // Demonstrating double data type - representing the price of a car
  double price = 2500000.55;

  // Demonstrating String data type - representing the brand of a car
  String brand = "Toyota";

  // Demonstrating List data type - representing a list of car types
  List<String> carTypes = ["Sedan", "SUV", "Hatchback"];

  // Demonstrating Map data type - representing car details
  Map<String, dynamic> carDetails = {
    'modelNumber': modelNumber,
    'price': price,
    'brand': brand,
    'types': carTypes,
  };

  // Printing the car details
  print("Car Details:");
  print("Model Number: ${carDetails['modelNumber']}");
  print("Price: ${carDetails['price']}");
  print("Brand: ${carDetails['brand']}");
  print("Available Types: ${carDetails['types']}");
}
