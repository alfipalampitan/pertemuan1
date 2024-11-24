class mobil {
  String nama = "";

  void mengemudi(){}

  int ambilBan(){
    return 0;
  }
}

abstract class Brand{
  String ambilBrand();
}

class toyota implements mobil, Brand{
  String nama = "Toyota";

  String ambilBrand() => "Avanza";

  void mengemudi(){
    print('mobil $nama, sedang bergerak');
  }

  int ambilBan(){
    return 4;
  }
}