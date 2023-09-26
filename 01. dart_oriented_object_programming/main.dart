import 'animal.dart';
import 'cat.dart';
import 'kucing.dart';

void main() {
  final cat = Cat(
    name: 'Andara',
    color: 'Merah Muda',
  );

  print('Nama Kucing = ${cat.name}');
  print('Warna Kucing = ${cat.color}');
  cat.talk();
  print(cat.namanya());

  final kucing = Kucing('Angora', 3);
  print(kucing.nama);
  kucing.suara();

  final kuda = Kuda('Anton', 10);
  print(kuda.nama);
  print(kuda.usia);
  kuda.suara();
}
