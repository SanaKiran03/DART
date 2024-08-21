void main() {
  int n = 5; // Number of rows

  for (int i = 1; i <= n; i++) {
    // Print leading spaces
    for (int j = 1; j <= n - i; j++) {
      print(' ');
    }

    // Print stars with spaces between them
    for (int k = 1; k <= i; k++) {
      print('* ' * k);
    }

    // Move to the next line after each row
    print('');
  }
}