void fibonacci(int n) {
 int a = 0, b = 1, temp;
 print(a);
 print(b);
 for (int i = 2; i < n; i++) {
   temp = a + b;
   print(temp);
   a = b;
   b = temp;
 }
}
void main() {
 fibonacci(10); 
 }