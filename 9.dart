import 'dart:io';

void main() {
  print('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  String group;

  if (age >= 0 && age <= 12) {
    group = 'Child';
  } else if (age >= 13 && age <= 19) {
    group = 'Teenager';
  } else if (age >= 20 && age <= 35) {
    group = 'Young Adult';
  } else if (age >= 36 && age <= 60) {
    group = 'Adult';
  } else if (age >= 61) {
    group = 'Senior';
  } else {
    group = 'Invalid age';
  }

  print('You belong to the age group: $group');
}
