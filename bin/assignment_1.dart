class Media {
  void play(){
    print("Playing media...");
  }
}

class Song extends Media {
  String artist = "Rifat";
  @override
  void play() {
    print("Playing Song by $artist");
  }
}

void main(){
 var obj_1 = Media();
 var obj_2 = Song();

 obj_1.play();
 obj_2.play();

}
