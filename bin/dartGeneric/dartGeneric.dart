// Bukan Generik
// class Data {
//   dynamic data;
// }


// Ini generik
class Data<T>{
  T? data;
}


void main(List<String> arg){
  var data = Data<String>();
  data.data = "helo, World";
  print(data.data);
}