// 3.Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

void main() {
  int numbers = 12345;
  int sum = 0;
  while (numbers > 0) {
    int digit = numbers % 10;
    sum += digit;
    numbers = numbers ~/ 10;
  }
  print("Sum of digits $sum");
}
