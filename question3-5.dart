import 'dart:io';
void fibonacci(int n) {
 int a = 0, b = 1, temp;
 print('ฟีโบนักชีลำดับที่ 1: $a');
 if (n > 1) print('ฟีโบนักชีลำดับที่ 2: $b');
 for (int i = 3; i <= n; i++) {
   temp = a + b;
   print('ฟีโบนักชีลำดับที่ $i: $temp');
   a = b;
   b = temp;
 }
}
void main() {
 print('กรุณากรอกจำนวนตัวเลขฟีโบนักชีที่ต้องการ:');
 String? input = stdin.readLineSync(); 
 int? n = int.tryParse(input ?? ''); 
 if (n == null || n <= 0) {
   print('กรุณากรอกตัวเลขจำนวนเต็มที่มากกว่าศูนย์');
 } else {
   print('ฟีโบนักชี $n ลำดับแรกคือ:');
   fibonacci(n);
 }
}