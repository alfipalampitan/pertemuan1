//Ini adalah contoh type Check Dan Casts
// class Pegawai{
//   String nama;
//   Pegawai(this.nama);
// }

// class Manajer extends Pegawai{
//   Manajer(String nama) : super(nama);
// }

// class Wakil extends Manajer{
//   Wakil(String nama) : super(nama);
// }

// void halo(Pegawai pegawainama){
//   if(pegawainama is Wakil){
//     Wakil wakil1 = pegawainama as Wakil;
//     print('halo aku adalah wakil ${wakil1.nama}');
//   }else if(pegawainama is Manajer){
//     Manajer manajer1 = pegawainama as Manajer;
//     print('halo aku adalah manajer ${manajer1.nama}');
//   }else{
//   print('halo aku adalah Pegawai ${pegawainama.nama}');
//   }
// }

// void main (){
//   halo(Pegawai('Fitri'));
//   halo(Manajer('Didi'));
//   halo(Wakil('Alfi'));
// }