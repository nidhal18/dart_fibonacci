int fibonacci(int n) {
  if (n <= 1) {
    return n; // base case: fibonacci (0) = 0, fibonacci(1) = 1
  }
  return fibonacci(n - 1) + fibonacci(n - 2); // recursive relation
}

void main() {
  int num = 10; // number of terms in the fibonacci sequence
  print('fibonacci sequence up to $num terms;');

  for (int i = 0; i < num; i++) {
    print(fibonacci(i));
  }
}
