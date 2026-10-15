
import 'dart:io';

void main() {
  print('     О пользователе');

  stdout.write('Введите ваше имя: ');
  String name = stdin.readLineSync() ?? '';

  stdout.write('Введите ваш город: ');
  String city = stdin.readLineSync() ?? '';

  stdout.write('Введите любимый язык программирования: ');
  String language = stdin.readLineSync() ?? '';

  print('');
  print('[$name] из города [$city], уважает [$language] — отличный выбор!');

  print('\n     Калькулятор возраста');

  stdout.write('Введите текущий год: ');
  int currentYear = int.parse(stdin.readLineSync()!);

  stdout.write('Введите год рождения: ');
  int birthYear = int.parse(stdin.readLineSync()!);

  int age = currentYear - birthYear;

  print('Ваш возраст: $age лет');

  print('\n     Калькулятор');

  stdout.write('Введите первое число: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Введите второе число: ');
  double b = double.parse(stdin.readLineSync()!);

  print('\nРезультаты:');
  print('Сложение: ${a + b}');
  print('Вычитание: ${a - b}');
  print('Умножение: ${a * b}');

  print('\n     Кофейня');

  String token = 'капучино';

  switch (token) {
    case 'эспрессо':
      print('Ваш эспрессо готов!');
      break;

    case 'американо':
      print('Ваш американо готов!');
      break;

    case 'капучино':
      print('Ваш капучино готов!');
      break;

    case 'латте':
      print('Ваш латте готов!');
      break;

    default:
      print('Такого напитка нет в меню!');
  }

  print('\n     День недели');

  String day = 'суббота';

  switch (day) {
    case 'понедельник':
    case 'вторник':
    case 'среда':
    case 'четверг':
    case 'пятница':
      print('Это рабочий день.');
      break;

    case 'суббота':
    case 'воскресенье':
      print('Это выходной день!');
      break;

    default:
      print('Такого дня недели нет!');
  }

  print('\n     Считалочка');

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print('Кто не спрятался — я не виноват!');

  print('\n     Запуск ракеты');

  for (int i = 5; i >= 1; i--) {
    print(i);
  }

  print('Поехали!');

  print('\n     Поедание пиццы');

  int pieces = 8;

  for (int i = 1; i <= 8; i++) {
    pieces--;
    print('Я съел кусочек номер $i. Осталось кусочков: $pieces');
  }

  print('Пицца закончилась!');

}