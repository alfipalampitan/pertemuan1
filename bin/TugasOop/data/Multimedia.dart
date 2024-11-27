
abstract class multimedia{}

mixin Playable on multimedia {
  String? nama;

  void play(){
    print('Mainkan $nama');
  }
}

mixin Stopable on multimedia {
  String? nama;

  void Stop(){
    print('Stop $nama');
  }
}

class video extends multimedia with Playable, Stopable{

}

class audio extends multimedia with Playable, Stopable{

}
