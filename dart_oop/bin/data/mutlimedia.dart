abstract class Multimedia {}

mixin Playeble on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stopable on Multimedia {
  String? name;
  void stop() {
    print('Stop $name');
  }
}

class Video extends Multimedia with Playeble, Stopable {}

class Music extends Multimedia with Playeble, Stopable {}
