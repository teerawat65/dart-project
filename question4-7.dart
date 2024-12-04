void main() {
 Map<String, String> phoneBook = {
   "name": "Diddy",
   "phone": "+11099949413",
   "city": "New York",
   "code": "Baby Oil",
 };
 print("Original phoneBook = $phoneBook");
 phoneBook.removeWhere((key, value) => key.length == 4 || value.length == 4);
 print("Filtered phoneBook = $phoneBook");
 List<String> keysWithLength4 = phoneBook.keys.where((key) => key.length == 4).toList();
 print("Keys with length 4 = $keysWithLength4");
}