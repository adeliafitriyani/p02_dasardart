//membaca data dari input keyboard
import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan bilangan bulat: ');
  final inputA = stdin.readLineSync() ?? '0';
  final a = int.parse(inputA);

  stdout.write('Masukkan bilangan riil: ');
  final inputB = stdin.readLineSync() ?? '0.0';
  final b = double.parse(inputB);

  stdout.write('Masukkan teks: ');
  final c = stdin.readLineSync() ?? '';

  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}
