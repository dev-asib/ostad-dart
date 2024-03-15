void main() {
  List<Map<String, dynamic>> fruits = [
    {'name': 'Apple', 'color': 'Red', 'price': 10},
    {'name': 'Banana', 'color': 'Yellow', 'price': 5},
    {'name': 'Grapes', 'color': 'Purple', 'price': 15},
  ];

  print("Original Fruit Details Before Discount:");
  displayFruitDetails(fruits);

  print("Fruit Details After Applaying 10% Discount:");
  applyPriceDiscount(fruits, 10.0);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
        'Name: ${fruit['name']}, Color: ${fruit['color']}, Price: ${fruit['price']}');
  }
}

void applyPriceDiscount(
    List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    print(
        'Name: ${fruit['name']}, Color: ${fruit['color']}, Price: ${fruit['price'] - (discountPercentage * fruit['price'] / 100)}'
    );
  }
}
