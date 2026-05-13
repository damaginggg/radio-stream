music = playlist("/music")
music = mksafe(music)

output.icecast(
  %mp3(bitrate=128),
  host="icecast.railway.internal",
  port=8000,
  password="hackme",
  mount="/stream",
  music
)
