// 8. Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main() {
  List<int> numbers = [1, 12, 51, 50, 41, 71];
  int sumnegativetotal = 0;
  int count = 0;
  for (int n in numbers) {
    if (n < 0) {
      sumnegativetotal += n;
      count++;
    }
  }
  if (count > 0) {
    print("Average of negative number ${sumnegativetotal / count}");
  } else {
    print("No negative number");
  }
}
