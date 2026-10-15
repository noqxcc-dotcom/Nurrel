
import 'dart:io';

void main() {
  // Задание 1: Информация о пользователе
  print('     Задание 1: О пользователе');

  stdout.write('Введите ваше имя: ');
  String name = stdin.readLineSync() ?? '';

  stdout.write('Введите ваш город: ');
  String city = stdin.readLineSync() ?? '';

  stdout.write('Введите любимый язык программирования: ');
  String language = stdin.readLineSync() ?? '';

  print('');
  print('[$name] из города [$city], уважает [$language] — отличный выбор!');

  // Задание 2: Калькулятор возраста
  print('\n     Задание 2: Калькулятор возраста');

  stdout.write('Введите текущий год: ');
  int currentYear = int.parse(stdin.readLineSync()!);

  stdout.write('Введите год рождения: ');
  int birthYear = int.parse(stdin.readLineSync()!);

  int age = currentYear - birthYear;

  print('Ваш возраст: $age лет');

  // Задание 3: Консольный калькулятор
  print('\n     Задание 3: Калькулятор');

  stdout.write('Введите первое число: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Введите второе число: ');
  double b = double.parse(stdin.readLineSync()!);

  print('\nРезультаты:');
  print('Сложение: ${a + b}');
  print('Вычитание: ${a - b}');
  print('Умножение: ${a * b}');

  // Задание 4: Выбор напитка
  print('\n     Задание 4: Кофейня');

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

  // Задание 5: Проверка дня недели
  print('\n     Задание 5: День недели');

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

  // Задание 6: Считалочка
  print('\n     Задание 6: Считалочка');

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print('Кто не спрятался — я не виноват!');

  // Задание 7: Запуск ракеты
  print('\n     Задание 7: Запуск ракеты');

  for (int i = 5; i >= 1; i--) {
    print(i);
  }

  print('Поехали!');

  // Задание 8: Поедание пиццы
  print('\n     Задание 8: Поедание пиццы');

  int pieces = 8;

  for (int i = 1; i <= 8; i++) {
    pieces--;
    print('Я съел кусочек номер $i. Осталось кусочков: $pieces');
  }

  print('Пицца закончилась!');

  print('\n     Все задания выполнены!');
}
