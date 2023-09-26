class Hewan {
  String? nama;
  int? usia;
  Hewan({
    this.nama,
    this.usia,
  });

  void suara() {
    print('cececek');
  }
}

class Kuda extends Hewan {
  Kuda(
    String nama,
    int usia,
  ) : super(
          nama: nama,
          usia: usia,
        );
  @override
  void suara() {
    print('Huhu');
  }
}
