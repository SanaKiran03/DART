void main() {
  // Hardcoded list of the seven days of the week
  List<String> daysOfWeek = [
    'Monday: Fresh day',
    'Tuesday: working day',
    'Wednesday: working day',
    'Thursday: shopping day',
    'Friday: outgoing day',
    'Saturday: Hectic day',
    'Sunday: Rest day'
  ];

  // Print each day of the week
  for (int i = 0; i < daysOfWeek.length; i++) {
    print('Day ${i + 1}: ${daysOfWeek[i]}');
  }
}