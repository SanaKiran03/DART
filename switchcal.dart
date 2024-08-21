void main() {
  // Hardcoded numbers
  double num1 = 10;
  double num2 = 5;

  // Hardcoded operation
  String operation = 'addition'; // Change to 'subtraction', 'multiplication', or 'division' as needed

  double result;

  switch (operation) {
    case 'addition':
      result = num1 + num2;
      print('$num1 + $num2 = $result');
      break;
    case 'subtraction':
      result = num1 - num2;
      print('$num1 - $num2 = $result');
      break;
    case 'multiplication':
      result = num1 * num2;
      print('$num1 * $num2 = $result');
      break;
    case 'division':
      if (num2 != 0) {
        result = num1 / num2;
        print('$num1 / $num2 = $result');
      } else {
        print('Error: Division by zero');
      }
      break;
    default:
      print('Error: Invalid operation');
  }
}