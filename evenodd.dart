 main() {
  for (int i = 1; i <= 100; i++) {
    if (i == 22 || i == 24 || i == 26 || i == 28 || i == 30) {
      continue;
    }
    if (i % 2 == 0) {
      print('$i is even');
    } else {
      print('$i is odd');
    }
    if (i == 50) {
      break;
    }
  }
}