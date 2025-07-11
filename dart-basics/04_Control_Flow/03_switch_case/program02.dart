// Displays the number of days in a month using switch-case
import 'dart:io';
void main() {
  print("Enter the month: ");
  String? month = stdin.readLineSync();
  String toSentenceCase(String month){
    //This function will convert any case string to senctence case and will return it.
    return month[0].toUpperCase() + month.substring(1).toLowerCase();
  }
  switch (month?.toLowerCase()) {
    case 'january':
    case 'march':
    case 'may':
    case 'july':
    case 'august':
    case 'october':
    case 'december':
      print('${toSentenceCase(month!)} has 31 days.');
      break;
    case 'april':
    case 'june':
    case 'september':
    case 'november':
      print('${toSentenceCase(month!)} has 30 days.');
      break;
    case 'february':
      print('February has 28 or 29 days.');
      break;
    default:
      print('Invalid month name.');
  }
}