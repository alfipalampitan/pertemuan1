//INI ADALAH CONTOH NULL CHECK
// void main(){
//   int? umur = null;
//   umur = 1;

//   if(umur != null){
//     double umurdouble = umur.toDouble();
//     print(umurdouble);
//   }

// }

//INI ADALAH CONTOH KONVERSI NULLABLE KE NON NULLABLE
// void main(){
//   String nama = 'alfi';
//   String? nullable = nama;

//   int? nullableharga = null;
//   if(nullableharga != null){
//     int harga = nullableharga;
//   }
// }

//INI ADALAH CONTOH DEFAULT VALUE
// void main(){
//   String? tamu;
//   tamu = 'alfi';
//   // String namatamu = tamu != null ? tamu : 'tamu';
//   var namatamu = tamu ?? 'tamu';

//   print(namatamu);
// }

//INI ADALAH KONVERSI SECARA PAKSA
// void main(){
//   int? nullableBilangan;
//   nullableBilangan = 20;
//   int nonnullablebilangan = nullableBilangan!;

//   print(nonnullablebilangan);
// }

//INI ADALAH CARA MENGAKSES NULLABLE MEMBER 
// void main(){
//   int? dataInteger;
//   dataInteger = 20;
//   double? dataDouble = dataInteger?.toDouble();

//   print(dataDouble);
// }