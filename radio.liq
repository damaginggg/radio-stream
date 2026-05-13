music = playlist("/music")
music = mksafe(music)

output.icecast(
  %mp3(bitrate=128),
  host="yamabiko.proxy.rlwy.net",
  port=49229,
  password="hackme",
  mount="/stream",
  music
)
