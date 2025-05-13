// 1.Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

void main() {
  List<int> numbers = [31, 52, 23, 64, 85, 16, 27, 38, 59, 10];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print("Even Numbers : ${numbers[i]}");
    }
  }
}
