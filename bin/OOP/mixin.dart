mixin Playable {
  String? name;
  void play() {
    print("Play $name");
  }
}
mixin Stoppable {
  String? name;
  void stop() {
    print("Stop $name");
  }
}

class Video with Playable, Stoppable {}

class Audio with Playable, Stoppable {}

void main() {
  Video video = Video();
  video.name = "Video 1";
  video.play();
  video.stop();
}
