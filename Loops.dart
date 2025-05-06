void main() {
  List<int> numbers = [1, 2, 4, 8, 6, 7, 9, 10];
  List<int> EvenNumbers = [];
  List<int> OddNumbers = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      EvenNumbers.add(numbers[i]);
    } else {
      OddNumbers.add(numbers[i]);
    }
  }
  print("Normal LIst:$numbers");
  print("Even Numbers:$EvenNumbers");
  print("OddNumber:$OddNumbers");
}
