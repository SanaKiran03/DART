void main() {
  int n = 5; // Number of rows

  for (int i = n; i >= 1; i--) {
    // Print stars
    for (int j = 1; j <= i; j--) {
      print('*' * j);
    }

    // Move to the next line after each row
    print('');
  }
}