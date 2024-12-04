class House {
 int? id;
 String? name;
 double? price;
 // Constructor
 House(int id, String name, double price) {
this.id = id;
   this.name = name;
   this.price = price;
 }
 @override
 String toString() {
   return 'id: $id, name: $name, price: $price';
 }
}
void main() {
 // Create 3 objects of House
 House house1 = House(1, 'Villa', 5000000);
 House house2 = House(2, 'Apartment', 3000000);
 House house3 = House(3, 'Cottage', 2500000);
 // Add them to a list
 List<House> houses = [house1, house2, house3];
 // Print all details
 for (var house in houses) {
   print(house);
 }
}