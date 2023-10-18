mixin Playable{
  String? name;

  void play(){
    print("play $name");
  }
}

mixin Stopable{
  String? name;

  void stop(){
    print("stop $name");
  }
}

class Video with Playable, Stopable{}

class Audio with Playable, Stopable{}

void main(){
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}


//koding dibawah untuk membatasi

// abstract class Multimedia{}

// mixin Playable on Multimedia{
//   String? name;

//   void play(){
//     print("play $name");
//   }
// }

// class Video extends Multimedia with Playable, Stopable{}

// class Audio extends Multimedia with Playable, Stopable{}