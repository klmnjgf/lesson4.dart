import 'dart:ffi';

void main(List<String> args) {
  int a = 23;
  print(a > 7 && a > 13); //И
  print(a > 7 || a > 13); //Или
  int b = 30;
  print(b > 25 && b > 35);
  print(b > 25 || b > 35);

  int c = 67;
  print(c.isEven); //четность
  print(c.isOdd); //неченкость
  int d = 66;
  print(d.isEven);
  print(d.isOdd);

  int e = 55;
  print(a.compareTo(b)); //сравнивает числа

  double f = 45.9;
  print(f.toInt()); //обрубает хвостик
  print(f.round()); //округляет
  print(f.ceil()); //окр в больш стр

  print(b.toDouble()); //будет показывать с хвостиком
  print(c.toDouble());

  String amout1 = '90';
  print(int.parse(amout1));
  String amout2 = '4567.56';
  print(double.parse(amout2));

  String name = 'Akber Alkak';
  print(name.isEmpty); //пустой?
  print(name.isNotEmpty); //не пустой
  print(name.length); //считает строку вкл пробелы
  print(name.toLowerCase()); //буквы превратились в мал
  print(name.toUpperCase()); //буквы превр в больш
  print(name.trim()); //удаляет лишние пробелы
  print(name.replaceAll('k', '1')); //вместо К псотавил 1
  print(name.split('A'));
  print(name.substring(0, 4));

  List array = [15, 25, 35, 45, 55, 65, 75]; //считает с 0
  print(array[3]);
  print(array.last); //последний
  print(array.first); //первый
  print(array.length); //кол эл.сим
  print(array.reversed.toList()); //скобки\перевернутые/

  array.add(85); //добавляет по 1
  print(array);
  array.add(95);
  print(array);
  array.addAll([100, 110, 120, 130]); //добТ нескК ОБЯЗ через кв скобку
  print(array);
  array.insert(7, 'ais');
  print(array);
  array.insertAll(4, ['ais', 'kgz']);
  print(array);
  array.remove('kgz'); //удал по значению
  print(array);
  array.removeAt(7); //удал по индексу
  print(array);
}
