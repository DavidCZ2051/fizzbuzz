void main() {
  int n = 1;
  while (n < 20) {
    if (n % 3 == 0 && n % 5 != 0) {
      print("Fizz!");
    }
    if (n % 3 != 0 && n % 5 == 0) {
      print("Buzz!");
    }
    if (n % 3 == 0 && n % 5 == 0) {
      print("FizzBuzz!");
    }
    if (n % 3 != 0 && n % 5 != 0) {
      print(n);
    }
    n++;
  }
}
