class Animal {
  int? id;
  String? name;
  String? color;
  Animal(this.id, this.name, this.color);

  @override
  String toString() {
    return 'id: $id, name: $name, color: $color';
  }
}
class Cat extends Animal {
  String? sound;
  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  @override
  String toString() {
    return '${super.toString()}, sound: $sound';
  }
}
void main() {
  Cat myCat = Cat(1, 'Persian Cat', 'White', 'Meow');
  print(myCat);
} 