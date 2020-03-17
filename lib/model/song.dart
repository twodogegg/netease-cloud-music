class Song {
  int id; // 歌曲id
  String name; // 歌曲名称
  String artists; // 演唱者
  String picUrl; // 歌曲图片
  bool canPlay;
  String mp3Url;

  Song(this.id, {this.name, this.artists, this.picUrl, this.canPlay, this.mp3Url});

  Song.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        artists = json['artists'],
        picUrl = json['picUrl'],
        canPlay = json['canPlay'],
        mp3Url = json['mp3Url'];

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'artists': artists,
        'picUrl': picUrl,
        'canPlay': canPlay,
        'mp3Url': mp3Url,
      };

  @override
  String toString() {
    return 'Song(id: $id, name: $name, artists: $artists, picUrl: $picUrl, canPlay: $canPlay, mp3Url: $mp3Url)';
  }
}
