void main() {
  int dob = 1994; // Example DOB
  int currentYear = DateTime.now().year;

  for (int year = dob; year <= currentYear; year++) {
    if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
      print('$year is a leap year');
    }
  }
}