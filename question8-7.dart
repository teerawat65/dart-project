import 'dart:io';
import 'package:csv/csv.dart';
void main() async {
 final filePath = 'path_to_your_file.csv';
 final file = File(filePath);
 try {
   if (!await file.exists()) {
     print('File not found: $filePath');
     return;
   }
   final content = await file.readAsString();
   final rows = const CsvToListConverter().convert(content);
   for (final row in rows) {
     print(row);
   }
 } catch (e) {
   print('Error reading CSV file: $e');
 }