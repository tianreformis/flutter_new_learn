class Human {
  String? nama;
  int? umur;
  Human({
    this.nama,
    this.umur,
  });
  void bakat() {
    print('Menyanyi');
  }
}

class Asian extends Human {
  Asian(
    String nama,
    int umur,
  ) : super(
          nama: nama,
          umur: umur,
        );
  @override
  void bakat() {
    print("Dansa");
  }
}

class European extends Human {
  European(
    String nama,
    int umur,
  ) : super(
          nama: nama,
          umur: umur,
        );
}

void main() {
  final asian = Asian('Tian', 10);
  final european = European('Reform', 12);
  print(asian.nama);
  print(asian.umur);
  asian.bakat();

  print('Nama = ${european.nama}');
  print('Umur = ${european.umur}');
}
