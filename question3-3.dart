Map<String, dynamic> createUser(String name, int age, {bool isActive = true}) {
 return {'name': name, 'age': age, 'isActive': isActive};
}
void main() {
 print(createUser('John', 25)); // Output: {name: John, age: 25, isActive: true}
}