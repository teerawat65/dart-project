import 'dart:io';

void main() {
  print("กรุณากรอกค่าอาหารทั้งหมด:");
  double totalCost = double.parse(stdin.readLineSync()!);

  print("กรุณากรอกจำนวนคนทาน:");
  int numberOfPeople = int.parse(stdin.readLineSync()!);
  
  double costPerPerson = totalCost / numberOfPeople;
  print("ค่าอาหารต่อคนคือ: ${costPerPerson.toStringAsFixed(2)} บาท");
}
