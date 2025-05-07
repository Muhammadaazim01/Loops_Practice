// 15.Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
void main() {
  List<int> numbers = [3, 7, 2, 9, 1, 6];
  for (var i = 0; i < numbers.length; i++) {
    int number = numbers[i];
    if (number > 5) {
      print(number);
    }
  }
}
