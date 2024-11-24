abstract class Hewan {
  String? nama;

  void Lari();
  
}

class kucing extends Hewan{
  void Lari(){
    print('tidak kucing aku lari, nama nya $nama');
  }
}