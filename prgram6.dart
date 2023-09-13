import 'dart:io';
 
void main() {
  print('Enter number');
  int Number = int.parse(stdin.readLineSync()!);
 
  int result = 1;
  for (int i = 1; i <= Number; i++) {
    result *= i;
  }
 
  print('Factorial of $Number');
  print(result);
}