fun main() {
    var n = 1
    while (n < 100) {
        if (n % 3 == 0 && n % 5 == 0) {
            println("FizzBuzz!")
        } else if (n % 3 == 0) {
            println("Fizz!")
        } else if (n % 5 == 0) {
            println("Buzz!")
        } else {
            println(n)
        }
        n++;
    }
}
