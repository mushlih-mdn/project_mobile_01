abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;
  void play() {
    print("Play $name");
  }
}
mixin Stoppable on Multimedia {
  String? name;
  void stop() {
    print("Stop $name");
  }
}

class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}

void main() {
  Video video = Video();
  video.name = "Video 1";
  video.play();
  video.stop();
}
