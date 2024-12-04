void main() {
List<String> friends = [];
 friends.add("Anna");
 friends.add("Ben");
 friends.add("Alice");
 friends.add("Tom");
 friends.add("Alex");
 friends.add("Sophia");
 friends.add("Aria");
  
List<String> startWithA = friends.where((name) => name.startsWith("A")).toList();
 print("All name: $friends");
 print("StartWith a 'A': $startWithA");
}