//INI ADALAH CONTOH NAMED PARAMETER
// void halo({String? namaAwal, String? namaAkhir}){
//   print('hai $namaAwal $namaAkhir');
// }


// void main(){
//   halo(namaAwal: 'Muhammad', namaAkhir: 'Alfianor Fitri');
//   halo(namaAkhir: 'Fitri', namaAwal: 'Alfi');
//   halo();
//   halo(namaAwal: 'Muhammad');
//   halo(namaAkhir: 'Fitri');
// }

//INI ADALAH CONTOH NAMED PARAMETER DENGAN NILAI DEFAULT
// void halo({String? namaAwal, String namaAkhir = ''}){
//   print('hai $namaAwal $namaAkhir');
// }


// void main(){
//   halo(namaAwal: 'Muhammad', namaAkhir: 'Alfianor Fitri');
//   halo(namaAkhir: 'Fitri', namaAwal: 'Alfi');
//   halo();
//   halo(namaAwal: 'Muhammad');
//   halo(namaAkhir: 'Fitri');
// }

//INI ADALAH CONTOH REQUIRED PARAMETER
// void halo({required String namaAwal, String namaAkhir = 'default'}){
//   print('hai $namaAwal $namaAkhir');
// }

// void main(){
//   halo(namaAwal: 'Muhammad', namaAkhir: 'Alfi');
//   halo(namaAkhir: 'Fitri', namaAwal: 'Muhammad');
//   halo(namaAwal: 'Alfi');
//   halo(namaAwal: 'Alfianor');
//   halo(namaAwal: 'Muhammad Alfianor', namaAkhir: 'Fitri');
// }