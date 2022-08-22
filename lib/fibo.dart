

void main() {
  var i = 4;
  print(fibonacci(i));
}

fibonacci(int n) {
  if (n < 2) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
