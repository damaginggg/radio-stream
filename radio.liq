music = playlist("/music")
music = mksafe(music)

output.icecast(
  %mp3(bitrate=128),
  host="icecast-production-65b5.up.railway.app",
  port=80,
  password="hackme",
  mount="/stream",
  music
)
