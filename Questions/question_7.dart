// 7.Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List<int> numbers = [3, 1, 9, 5, 7, 2, 8];
  int maxnum = numbers[0];
  int minnum = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] < minnum) {
      minnum = numbers[i];
    }
    if (numbers[i] > maxnum) {
      maxnum = numbers[i];
    }
  }
  print("Min Numbers:$minnum");
  print("Max Numbers:$maxnum");
}
