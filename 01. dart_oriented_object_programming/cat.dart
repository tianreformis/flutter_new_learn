class Cat {
  final String? name; //nullable
  final String? color;
  String? _address;

  Cat({
    required this.name,
    required this.color,
  });

  String? get address => _address;

  void talk() {
    //method
    print('meong, meong');
    _address = 'Banjarmasin';
  }

  String? namanya() {
    //function
    return name;
  }
}
