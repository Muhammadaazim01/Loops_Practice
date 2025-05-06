// 6.Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
void main() {
  String alphabet = "Aazim";
  int count = 0;
  for (var i = 1; i < alphabet.length; i++) {
    String letter = alphabet[i];
    if (letter == "a" ||
        letter == "e" ||
        letter == "i" ||
        letter == "o" ||
        letter == "u") {
      count = count + 1;
    }
  }
  print("Vowels count $count");
}
