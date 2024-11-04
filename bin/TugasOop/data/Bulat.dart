class bulat {
  int _Lebar = 1;
  int _Panjang = 1;

  // int get lebar{
  //   return _Lebar;
  // }

  // set lebar (int nilai){
  //   _Lebar = nilai;
  // }

  // int get panjang{
  //   return _Panjang;
  // }

  // set panjang (int nilai){
  //   _Panjang = nilai;
  // }

  // int get lebar => _Lebar;
  // set lebar (int nilai) => _Lebar = nilai;
  // int get panjang => _Panjang;
  // set panjang (int nilai) => _Panjang = nilai;

  int get lebar => _Lebar;
  set lebar (int nilai){
    if(nilai > 1){
      _Lebar = nilai;
    }
  }
  int get panjang => _Panjang;
  set panjang (int nilai){
    if(nilai > 1){
      _Panjang = nilai;
    }
  }
}