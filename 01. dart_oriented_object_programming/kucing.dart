import 'animal.dart';

class Kucing extends Hewan {
  Kucing(
    String nama,
    int usia,
  ) : super(
          nama: nama,
          usia: usia,
        );
        
  @override
  void suara() {
    print('Meoong');
  }
}
