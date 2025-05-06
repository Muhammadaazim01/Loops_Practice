// 7.Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List<int> numbers = [3, 1, 9, 5, 7, 2, 8];
  int maxnum = numbers[0];
  int minnum = numbers[0];
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] < maxnum) {
      minnum = numbers[i];
    } else if (numbers[i] > minnum) {
      maxnum = numbers[i];
    }
  }
  print("Max Numbers:$maxnum");
  print("Min Numbers:$minnum");
}
