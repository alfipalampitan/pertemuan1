// Ini adalah contoh Redirecting Constructor
// class Person {

//   String nama = 'Alfi';
//   String? alamat;
//   final String negara = 'indonesia';

//   Person (this.nama, this.alamat);

//   Person.denganNama(String nama) : this(nama, "no alamat");
  
//   Person.denganAlamat(String alamat) :  this("no nama", alamat);

//   Person.dariBanjarmasin() : this.denganAlamat('Banjarmasin');
// }

// void main(){
//   var person1 = Person.denganNama('Fitri');
//   var person2 = Person.denganAlamat('Banjarbaru');
//   var person3 = Person("Muhammad Alfianor Fitri","Banjarmasin");
//   var person4 = Person.dariBanjarmasin();

//   print(person1.nama); 
//   print(person1.alamat); 
//   print(person2.alamat);
//   print(person2.nama);
//   print(person3.nama);
//   print(person3.alamat);
//   print(person4.alamat);
//   print(person4.nama);

// }