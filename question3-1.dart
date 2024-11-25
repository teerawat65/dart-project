int maxNumber(int a, int b, int c) {
 return (a > b && a > c) ? a : (b > c ? b : c);
}
void main() {
 print(maxNumber(10, 20, 15)); 
}